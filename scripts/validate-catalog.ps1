$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent $PSScriptRoot
$catalogPath = Join-Path $repoRoot 'data/stories.json'
$markdownPath = Join-Path $repoRoot 'stories/final-stories.md'

if (-not (Test-Path -LiteralPath $catalogPath)) {
    throw "Missing catalog: $catalogPath"
}

if (-not (Test-Path -LiteralPath $markdownPath)) {
    throw "Missing story library: $markdownPath"
}

$catalog = Get-Content -LiteralPath $catalogPath -Raw -Encoding UTF8 | ConvertFrom-Json
$allowedModels = @('Jenny', 'Lina', 'Sarah', 'Leni')
$allowedFormats = @('text_only', 'question_only', 'text_and_question')
$seenIds = @{}
$seenImages = @{}
$errors = [System.Collections.Generic.List[string]]::new()
$markdown = Get-Content -LiteralPath $markdownPath -Raw -Encoding UTF8

foreach ($story in $catalog.stories) {
    if ([string]::IsNullOrWhiteSpace($story.id)) {
        $errors.Add('A story has no id.')
        continue
    }

    if ($seenIds.ContainsKey($story.id)) {
        $errors.Add("Duplicate id: $($story.id)")
    }
    else {
        $seenIds[$story.id] = $true
    }

    if ($allowedModels -notcontains $story.model) {
        $errors.Add("$($story.id): invalid model '$($story.model)'.")
    }

    if ($allowedFormats -notcontains $story.format) {
        $errors.Add("$($story.id): invalid format '$($story.format)'.")
    }

    if ([string]::IsNullOrWhiteSpace($story.source_image)) {
        $errors.Add("$($story.id): source_image is missing.")
    }
    elseif ($seenImages.ContainsKey($story.source_image)) {
        $errors.Add("$($story.id): source image is already assigned to $($seenImages[$story.source_image]).")
    }
    else {
        $seenImages[$story.source_image] = $story.id
    }

    if ([string]::IsNullOrWhiteSpace($story.placement)) {
        $errors.Add("$($story.id): placement is missing.")
    }

    switch ($story.format) {
        'text_only' {
            if ([string]::IsNullOrWhiteSpace($story.text)) {
                $errors.Add("$($story.id): text_only requires text.")
            }
            if (-not [string]::IsNullOrWhiteSpace($story.question)) {
                $errors.Add("$($story.id): text_only must not contain a question sticker.")
            }
        }
        'question_only' {
            if (-not [string]::IsNullOrWhiteSpace($story.text)) {
                $errors.Add("$($story.id): question_only must not contain separate text.")
            }
            if ([string]::IsNullOrWhiteSpace($story.question)) {
                $errors.Add("$($story.id): question_only requires a question.")
            }
        }
        'text_and_question' {
            if ([string]::IsNullOrWhiteSpace($story.text) -or [string]::IsNullOrWhiteSpace($story.question)) {
                $errors.Add("$($story.id): text_and_question requires both fields.")
            }
        }
    }

    if ($markdown -notmatch [regex]::Escape($story.id)) {
        $errors.Add("$($story.id): missing from stories/final-stories.md.")
    }
}

if ($errors.Count -gt 0) {
    $errors | ForEach-Object { Write-Error $_ }
    exit 1
}

$counts = $catalog.stories | Group-Object model | Sort-Object Name
$summary = ($counts | ForEach-Object { "$($_.Name)=$($_.Count)" }) -join ', '
Write-Host "OK: $($catalog.stories.Count) stories validated ($summary)."
