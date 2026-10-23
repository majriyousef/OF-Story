---
name: story-erstellen
description: Pflicht-Skill für jede ANIK-Story (Jenny, Lina, Sarah, Leni, Leonie). Immer laden, sobald der Nutzer ein Bild schickt, eine Story verlangt, „analysiere nochmal“ sagt oder Feedback zu einer Story gibt. Liefert das Non-plus-ultra-Ergebnis nach allen gespeicherten Regeln und Feedbacks.
---

# Story erstellen – Non plus ultra

Dieser Skill ist bei **jedem** Bild und jeder Überarbeitung vollständig auszuführen. Kein Schritt darf übersprungen werden, auch wenn der Nutzer nicht darauf hinweist.

## 1. Pflichtlektüre (jedes Mal neu lesen, nie aus dem Gedächtnis)

- `CLAUDE.md`
- `sops/07-auto-check-per-image.md` (Ablauf, Non-plus-ultra-Verfahren, Batch-Check)
- `references/lessons-learned.md` (Stilvorlagen 3a, Anti-AI 3b, Selbstkontrolle 6)
- `references/andre-feedback.md` (Prüffragen nach André)
- `references/jonathan-feedback.md` (inkl. Runde 22.10.2026: Anti-AI, indirekte CTAs, `u`)
- `references/cta-feedback.md`
- Archiv der Creatorin in `stories/final-stories.md`

## 2. Bild komplett scannen

Gesicht (Lächeln, Zunge, Blick), Haare, Hände, Kleidung (Farbe/Kontrast, Muster, Transparenz), kleine Details vergrößern (Reißverschluss, Verschluss, Ringe, Schleifen, Perlen, Riemchen), Schmuck/Piercings, Tattoos, Spiegelungen, Perspektive, Licht/Tageszeit, Ort. Unsicheres nicht verwenden. Creatorin mit Gesicht abgleichen.

## 3. Mindestens 5 Kandidaten intern

Verschiedene Hooks **und** verschiedene Formen: Text + Sticker, nur Question-Sticker, nur Text mit indirektem CTA (`...but it looks even better on the floor`).

## 4. Bewerten (je 0–2, Ziel ≥ 18/20)

1. Hook ohne Zoom sichtbar und bild-spezifisch
2. Antwort in 1 Sekunde **oder** indirekter CTA, der sofort wirkt – keine Denkfrage
3. Trigger ohne Vorstimmung
4. Relatable, echte Mini-Situation (keine Katalog-Beschreibung)
5. Menschlich: klingt wie eine Creatorin, die tippt – keine Schablone (`X on, Y on...`, `innocent face... don't let it fool you`, `just for you`)
6. Logik Text → Sticker ohne Bruch; Situation passt zu Licht/Ort/Kleidung
7. Pronomen eindeutig (bei mehreren Dingen im Text: Bezugswort ausschreiben)
8. Persönlich (`you/u`), Mitmachen statt Zuschauen (`wanna join me?`)
9. Batch-Variation: Format (max. 3/6 Text + Sticker), Platzierung, Sticker-Einstieg, Emoji
10. Chatter-einlösbar, konkret

Unter 18 → neue Kandidaten, nicht senden.

**Ehrlich bewerten:** Keine geschönten Punkte. Jeder Punkt braucht einen konkreten Grund. Im Zweifel 1 statt 2.

## 4a. Schwachstellen-Jagd (Pflicht vor jeder Ausgabe)

Den Sieger-Kandidaten aktiv angreifen, als wäre ich Jonathan, André und der Nutzer gleichzeitig:

1. **Jedes Wort einzeln:** Ist jedes Wort nötig, gesprochen, eindeutig? Gibt es ein vageres Wort, das konkreter sein könnte?
2. **Jede Antwortoption einzeln (bei Entweder-oder):** Führt **jede** mögliche Antwort zu einem Trigger? Gibt es eine Option, bei der „nichts passiert“ (z. B. `keep them on` ohne dass der Rest auszieht)? → umbauen, bis jede Antwort heiß ist.
3. **Versteckte Denkschritte:** Muss der Fan etwas hineindenken, das nicht dasteht (`staying on – während was?`, `u in – wofür?`)? → ausschreiben.
4. **Trigger ausgesprochen oder nur angedeutet?** Wenn nur angedeutet und der Schritt nicht sofort klar ist → aussprechen (`when i get naked`).
5. **Schablonen-/Spruch-Test:** Ist das ein bekanntes Muster mit ausgetauschtem Wort (`everything else comes off but the heels stay on`)? → verwerfen.
6. **Stimme:** Passt der Ton zur Creatorin (Jenny verspielt, nicht dominant; Sarah offensiv; Lina warm-selbstironisch; Leni direkt-neugierig)?
7. **Situation/Logik:** Passt die Mini-Situation zu Licht, Ort, Kleidung? Ergibt „forgot/lazy/trying on“ mit dem sichtbaren Outfit Sinn?
8. **Feedback-Abgleich:** Würde André („sofort, triggert, relatable, keine Denkfrage“), Jonathan („kein AI-Ton, Mitmachen, indirekt erlaubt, `u`“) oder der Nutzer („nicht generisch, persönlich, Bildbezug“) an irgendeiner Stelle meckern? Wenn ja → beheben.
9. **Batch-Duplikate:** Gleiche Einstiege (`with or without`, `wanna`), gleiche Emojis, gleiche Platzierung, gleiches Format?

Erst wenn alle 9 Punkte ohne Befund sind, wird ausgegeben. In der Antwort kurz nennen, welche Schwachstellen geprüft und ausgeschlossen wurden.

## 5. Ausgabe

Nur der beste Kandidat im Format aus `CLAUDE.md`, mit genauer Platzierung, knapper Begründung und Chatter-Hinweis. Bei `analysiere nochmal` / „lass dich nicht beeinflussen“: unabhängig prüfen – Text **und** Sticker getrennt – und nur bei belegbarem Gewinn ändern, sonst ausdrücklich „keine Änderung“.

## 6. Nach jeder Rückmeldung

- Feedback sofort mit Originalwortlaut in `references/` speichern, abgelehnte Formulierungen als Negativbeispiel in `lessons-learned.md`.
- Freigaben sofort archivieren (`stories/final-stories.md`, `data/stories.json`, Chatter-Hinweis).
- Commit + Push.
