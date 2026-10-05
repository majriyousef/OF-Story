# Story Brief

Copy this file for a new request or pass the same information directly to Claude Code.

## Input

- Model: `Jenny | Lina | Sarah | Leni`
- Platform: `Instagram | Snapchat | OnlyFans`
- Image: `assets/inbox/<filename>`
- Desired intensity: `teasing | bold | explicit`
- Sticker: `Claude decides | yes | no`
- Accepted wording to preserve: `<optional>`
- Extra direction: `<optional>`

Only `Model` and `Image` are required. Claude creates the copy itself; no draft text is necessary.

## Required output

```text
<Model> Story:

<placement>: <main text or answer-sticker text>

question sticker below: <question>
```

Omit the last line when a sticker weakens the story. Use `answer sticker` instead of a separate caption when the whole hook belongs inside the Question sticker.
