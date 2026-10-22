# SOP 07 — Automatischer Pflichtablauf bei jedem Bild

Gilt **jedes Mal**, sobald der Nutzer ein Bild schickt – ohne dass er darauf hinweisen muss. Kein Schritt darf übersprungen werden. Die Zwischenanalyse wird nicht ausgegeben, nur das Ergebnis (außer der Nutzer verlangt eine Analyse).

## 1. Vorbereitung

- Creatorin bestimmen. Fehlt sie, kurz nachfragen. Passt das Gesicht nicht zur genannten Creatorin, kurz darauf hinweisen.
- HEIC/große Dateien konvertieren und vollständig ansehen.
- Alle Dateien in `references/` und das Archiv der Creatorin lesen (Pflichtprüfung aus `CLAUDE.md`).

## 2. Detail-Scan – jede Zeile aktiv prüfen

| Bereich | Prüfen |
|---|---|
| Gesicht | Lächeln (mit/ohne Zähne), Schmollmund, Zunge, Blickrichtung, Kopfneigung, Ausdruck (süß, frech, ernst) |
| Haare | Farbe, Frisur – passt sie zur Creatorin? |
| Hände | wo genau, was halten/verdecken sie, Handy-Hülle |
| Kleidung | Farbe, Material, Muster, Transparenz, Schnitt, wie viel bedeckt wird |
| Kleine Details | Reißverschlüsse, Verschlüsse, Ringe, Schleifen, Riemchen, Knoten – **vergrößern** |
| Schmuck/Piercings | Bauchnabel, Nase, Ohren, Ketten |
| Tattoos | Motiv und Stelle |
| Spiegel/Reflexe | Spiegelungen in Glas, zweite Ansicht im Bild |
| Perspektive | Spiegel-Selfie, von oben, POV aus ihrer Sicht, Close-up |
| Licht/Zeit | Tageslicht oder Abend/Kunstlicht, farbiges LED-Licht |
| Ort/Hintergrund | Bett, Sofa, Werkstatt, Flur, Pflanzen, Autos, Kaffee usw. |

Unsichere Details (z. B. Licht oder Bräunungsstreifen?) werden vergrößert. Bleibt Zweifel, nicht verwenden.

## 3. Hook wählen

- Den **stärksten, ohne Zoom sofort sichtbaren** Hook wählen. Gesicht/Lächeln/Blick sind genauso Hook-Kandidaten wie Outfit-Details.
- Archiv prüfen: Wurde dasselbe Set/Detail schon genutzt? Erlaubt, wenn es der stärkste Hook ist und die Pointe sich klar unterscheidet.

## 4. Story bauen – nach den akzeptierten Mustern

- Stilvorlage aus `references/lessons-learned.md` (Abschnitt 3a) anwenden, nicht neu erfinden.
- Kurze, menschliche Aussage zum Hook + persönliches, direktes Angebot oder simple Frage.
- André-Kriterien aus `references/andre-feedback.md` (Prüffragen nach André) vollständig anwenden: Antwort in einer Sekunde, relatable, triggert auch ohne Vorstimmung, keine Denkfrage, keine Fantasie zum Ausformulieren.
- Persönlich (`you`), nicht die Masse. Intensität passend zur Creatorin bzw. Nutzerwunsch (nasty/pervers erlaubt).
- Situation muss zu Licht, Ort und Kleidung passen.

## 4a. Non-plus-ultra-Verfahren (Pflicht)

1. **Intern mindestens 5 unterschiedliche Kandidaten** bauen – verschiedene Hooks (Outfit-Farbe/Kontrast, Detail, Gesicht/Ausdruck, Situation, Ort) und verschiedene Formen (Text + Sticker, nur Sticker, nur Text mit indirektem CTA).
2. Jeden Kandidaten gegen alle Kriterien bewerten (je 0–2 Punkte): sofort sichtbarer Hook · Antwort in 1 Sekunde / indirekter CTA wirkt sofort · Trigger · relatable · menschlich/kein AI-Ton · Logik Text→Sticker · Pronomen eindeutig · Bild-spezifisch · Batch-Variation · Chatter-einlösbar.
3. Nur den Kandidaten mit der höchsten Punktzahl ausgeben. Liegt er unter 18/20 → neue Kandidaten bauen, nicht senden.
4. Vor dem Senden laut lesen: Klingt es wie eine echte Creatorin, die gerade tippt?

## 5. Selbstkontrolle vor dem Senden

**Strenger Modus:** Text und Sticker werden getrennt geprüft. Jede Frage muss mit einem konkreten Grund bejaht werden, nicht pauschal. Im Zweifel gilt die Antwort als Nein → neu bauen.


Alle Fragen aus `references/lessons-learned.md` Abschnitt 6 **und** die Prüffragen nach André aus `references/andre-feedback.md` mit Ja/Nein beantworten. Bei einem Nein: neu bauen, nicht senden.

## 5a. Batch-Check (Pflicht, sobald mehrere Storys in einer Session/Runde entstehen)

Nicht nur jede Story einzeln prüfen, sondern alle Storys der aktuellen Runde und der letzten Tage zusammen:

- **Format:** höchstens 3 von 6 als `Text + Fragesticker`. Question-Sticker allein, reiner Text und Text + Sticker mischen (André: „nicht immer Text plus Fragen-Sticker im ähnlichen Style“).
- **Platzierung:** nicht alle an derselben Stelle, sofern das Bild eine andere freie Fläche erlaubt.
- **Sticker-Einstieg:** nicht mehrfach `want/wanna/do you want` hintereinander; keine fast identischen Sticker über Creatorinnen hinweg.
- **Emoji:** dasselbe Emoji (z. B. 😏) nicht mehrfach im Batch.

Fehler-Beispiel (17.10.2026): 5/5 Text + Sticker, 5/5 oben rechts, 4× want/wanna, 4× 😏 – vom Nutzer beanstandet.

## 6. Nach Freigabe

Freigegebene Story sofort archivieren (`stories/final-stories.md`, `data/stories.json`, Chatter-Hinweis). Neues Feedback sofort in `references/` speichern.
