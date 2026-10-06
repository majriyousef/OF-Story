# ANIK Studio Story System

Lokales Claude-Code-Repository für bildbezogene OF-/Social-Story-Copy.

Das Repository enthält:

- verbindliche Arbeitsregeln in [`CLAUDE.md`](CLAUDE.md)
- sechs SOPs für Analyse, Copy, Review, Feedback, Publishing und Variation
- die jeweils letzte Story-Version pro bearbeitetem Bild
- ältere, aus dem Jonathan-Feedback rekonstruierte Referenzstorys
- ein strukturiertes Story-Archiv in `data/stories.json`
- Claude-Code-Kommandos für neue Storys und Qualitätsreviews
- einen privaten, von Git ausgeschlossenen Bild-Inbox-Ordner

## Schnellstart mit Claude Code

Claude übernimmt den eigentlichen Textentwurf vollständig. Du musst keinen Satz vorformulieren: Creatorin und Bild reichen aus. Plattform, gewünschte Intensität oder eine grobe Richtung sind optionale Zusätze.

1. Repository in Claude Code öffnen.
2. Das neue Bild nach `assets/inbox/` kopieren.
3. In Claude Code ausführen:

   ```text
   /new-story Jenny assets/inbox/DATEI.jpg OF
   ```

   Minimal reicht auch:

   ```text
   /new-story Jenny assets/inbox/DATEI.jpg
   ```

Claude analysiert das Bild, wählt selbst den stärksten sichtbaren Hook, entscheidet über Text oder Question-Sticker und liefert eine postfertige Endfassung mit Platzierung.

4. Für einen zweiten Qualitätscheck:

   ```text
   /review-story Jenny assets/inbox/DATEI.jpg "<Storytext hier einfügen>"
   ```

Claude muss zuerst das Bild prüfen und darf keine nicht sichtbaren Details erfinden.

## Struktur

```text
.
├── CLAUDE.md
├── .claude/commands/
│   ├── new-story.md
│   └── review-story.md
├── assets/inbox/              # private Bilder; nicht versioniert
├── data/stories.json          # strukturierte Story-Daten
├── references/
│   ├── andre-feedback.md
│   ├── cta-feedback.md
│   ├── jonathan-feedback.md
│   └── recovered-story-examples.md
├── scripts/
│   └── validate-catalog.ps1
├── sops/
│   ├── 01-image-analysis.md
│   ├── 02-story-writing.md
│   ├── 03-quality-review.md
│   ├── 04-feedback-loop.md
│   ├── 05-publishing.md
│   └── 06-variation-and-rotation.md
├── stories/
│   └── final-stories.md
└── templates/
    └── story-brief.md
```

## Datenprinzip

`stories/final-stories.md` ist die gut lesbare Referenz. `data/stories.json` ist die maschinenlesbare Version. Gespeichert wird pro Bild die aktuelle Endfassung; verworfene Zwischenfassungen werden nicht als Produktionscopy geführt. Ältere Screenshot-Beispiele mit abgeschnittenen Stickern stehen separat in `references/recovered-story-examples.md`, damit Claude fehlende Teile nicht erfindet.

Das System ist ausschließlich für nachweislich volljährige Creatorinnen und erwachsene Zielgruppen vorgesehen.

## Datenschutz

Quellbilder bleiben lokal in `assets/inbox/` und werden durch `.gitignore` ausgeschlossen. Das Repository speichert nur Dateinamen und Storytexte. Vor einem Push in ein Remote-Repository immer `git status` prüfen.

## Validierung

Unter PowerShell:

```powershell
.\scripts\validate-catalog.ps1
```

Der Check prüft JSON-Syntax, Pflichtfelder, eindeutige IDs und doppelte Bildzuordnungen.
