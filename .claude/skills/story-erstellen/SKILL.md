---
name: story-erstellen
description: Pflicht-Skill für jede ANIK-Story (Jenny, Lina, Sarah, Leni, Leonie). Immer laden, sobald der Nutzer ein Bild schickt, eine Story verlangt, „analysiere nochmal“ sagt oder Feedback zu einer Story gibt. Ziel: im ersten Versuch das Non-plus-ultra-Ergebnis nach allen gespeicherten Regeln und Feedbacks.
---

# Story erstellen – Non plus ultra im ersten Versuch

Dieser Skill ist bei **jedem** Bild und jeder Überarbeitung vollständig auszuführen. Ziel ist, dass die **erste** Ausgabe sitzt. Jede Nachbesserung durch den Nutzer ist ein Fehler dieses Ablaufs. Empfohlene Denkstufe: sehr hoch.

## 1. Pflichtlektüre (jedes Mal neu, nie aus dem Gedächtnis)

- `CLAUDE.md`
- `sops/07-auto-check-per-image.md`
- `references/lessons-learned.md` (vollständig, besonders 2a–3f und Selbstkontrolle 6)
- `references/andre-feedback.md`, `references/jonathan-feedback.md`, `references/cta-feedback.md`
- `stories/mechanism-log.md` (letzte 3 Storys **derselben Creatorin**)
- Archiv der Creatorin in `stories/final-stories.md`

## 2. Bild komplett scannen

Gesicht (Lächeln, Zunge, Blick, Blickrichtung), Haare, Hände, Kleidung (Farbe/Kontrast, Muster, Transparenz), kleine Details vergrößern (Reißverschluss, Verschluss, Ringe, Schleifen, Perlen, Riemchen), Schmuck/Piercings, Tattoos, Spiegelungen, Perspektive, Licht/Tageszeit, Ort, Requisiten. Unsicheres nicht verwenden. Creatorin mit Gesicht abgleichen.

## 2a. Pflicht-Zoom mit Werkzeug (nicht nur Gesamtbild ansehen)

Vor jeder Formulierung das Bild **tatsächlich in Ausschnitte schneiden und ansehen** (Python/PIL-Crop in den Scratchpad, dann Read): mindestens Gesicht, Oberteil/BH-Mitte, Bauch/Hüfte/Slip, Hände, Beine/Füße, Requisiten/Hintergrund.

Danach intern eine **Detail-Liste** schreiben und jedes Detail markieren:
- *sofort sichtbar* (darf Hook sein) / *nur im Zoom* (nur als stützendes Wort, z. B. richtiges Verb) / *unsicher* (nicht verwenden)
- Funktionsweise von Kleidung notieren (Frontverschluss → „open/unclip“, Reißverschluss → „unzip“, Schnürung → „untie“), damit Verben stimmen.
- Was macht sie **nicht**? (z. B. Laptop offen, aber sie schaut in die Kamera → arbeitet offensichtlich nicht.) Solche Widersprüche sind oft die beste Mini-Situation.

## 2b. Worum geht es im Bild? (Kernaussage vor Details)

Bevor Details als Hook gewählt werden, intern **einen Satz** schreiben: „Dieses Bild zeigt eine Frau, die gerade … / in der Haltung … – die naheliegende Fantasie ist …“
- Die **Pose hat eine Bedeutung** (Hand an der Wand + Po raus + Blick zurück = Klaps-/Wartehaltung; Beine angezogen = geschlossen, „noch“; vornübergebeugt vor Spiegel = Rückansicht).
- Details (Tattoo, Schmuck, Muster) sind nur dann Hook, wenn sie **logisch** zu einer Handlung des Fans passen. Beispiel-Fehler: Tattoo auf dem Po → „kiss ur way down it“ / „kiss every inch of it“ ergibt keinen Sinn.
- Die Story setzt die Kernaussage um – nicht das auffälligste Nebendetail.

## 3. Szenen-Logik festlegen (vor jeder Formulierung)

Drei Fragen schriftlich (intern) beantworten:

1. **Wer ist sie in diesem Bild?** Aus Ort und Requisiten ableiten – z. B. Werkstatt + offene Motorhaube + Lappen = *sie ist die Mechanikerin*; Bett + Morgenlicht = *sie ist gerade aufgewacht*; Spiegel + neues Set = *sie probiert an*.
2. **Wer ist der Fan in dieser Szene?** Seine Rolle muss logisch zu ihrer passen (Kunde, der vorbeikommt; der, der mitmacht; der, der entscheidet). **Er ist der einzige Mann** – nie Mechaniker, Nachbar, Ex, „him“.
3. **Was ist die Situation – passt sie zu Licht, Ort, Kleidung?** Kein Abend bei Tageslicht, kein „den ganzen Tag in Lingerie“.

Erst wenn alle drei Antworten ohne Widerspruch sind, geht es weiter.

## 4. Verlauf der Creatorin

- Aus `stories/mechanism-log.md` die letzten 3 Storys **derselben Creatorin**: gesperrte Mechaniken, Formate, Einstiege, Emojis notieren.
- **Rotation entscheidet nur zwischen gleich starken Ideen.** Nie eine schwächere Idee nehmen, nur weil die stärkste Mechanik gesperrt ist (Lessons 3f). Dann lieber gleiche Mechanik mit klar anderer Pointe.

## 5. Ideen breit sammeln, dann die stärkste wählen

1. **Mindestens 10 Ideen** intern, über mindestens 4 Mechaniken aus dem Katalog (REVEAL, CHOICE, CAUGHT, JOIN, CHAT, PROOF, INDIRECT, DM-REWARD, CONFESS, COMPLIMENT, GAME, ROLEPLAY/FANTASIE).
2. Bevorzugt: **Fantasie-Szene aus dem Bild**, in der der Fan eine klare Rolle bekommt – sie wirkt am stärksten (Nutzer: „Fantasie ist gut“).
3. Die 3 stärksten Ideen ausformulieren, je 2 Wortvarianten.

## 6. Bewerten (je 0–2, Ziel 20/20, Minimum 19)

1. Hook ohne Zoom sichtbar und nur zu diesem Bild passend
2. Antwort in 1 Sekunde (ein Wort/„yes“) – keine Denkfrage
3. Trigger ohne Vorstimmung, ausgesprochen statt versteckt
4. Szenen-Logik stimmig (Rollen, Ort, Licht, Kleidung)
5. Menschlich: klingt wie eine Creatorin, die tippt; `u`, `rn`, `wanna` erlaubt – keine Schablone, kein bekannter Spruch
6. Text → Sticker ohne Bruch, keine Beschreibung ohne Situation
7. Pronomen eindeutig (bei mehreren Dingen: Bezugswort ausschreiben)
8. Persönlich, Fan macht mit statt zuzuschauen; keine dritten Personen
9. Stimme der Creatorin + Verlauf der Creatorin (Mechanik/Format/Einstieg/Emoji nicht wiederholt)
10. Chatter-einlösbar, konkret

**Ehrlich bewerten:** Jeder Punkt braucht einen konkreten Grund. Im Zweifel 1 statt 2. Unter 19 → zurück zu Schritt 5.

## 7. Schwachstellen-Jagd (Pflicht)

Den Sieger aktiv angreifen:

1. **Jedes Wort:** nötig, gesprochen, eindeutig? Gibt es ein konkreteres Wort?
2a. **Ja-Test:** Ist „yes“ die heiße Antwort, und ist die angebotene Handlung **jetzt noch möglich**? Keine verpasste Chance (`too late to join me?`), keine Frage, auf die man widersprechen muss.
2. **Jede Antwortoption (Entweder-oder):** Ist **jede** Antwort heiß? Keine Option, bei der „nichts passiert“.
3. **Versteckte Denkschritte:** Muss der Fan etwas dazudenken (während was? wofür? wer?)?
4. **Trigger:** ausgesprochen oder sofort klar?
5. **Schablone/Spruch:** bekanntes Muster mit ausgetauschtem Wort (`heels stay on`, `under the hood`, `full service`, `favorite outfit`, `on my floor`)?
6. **Stimme:** Jenny verspielt/nicht dominant · Lina warm-selbstironisch · Sarah reif-offensiv · Leni direkt-neugierig · Leonie verspielt-nasty.
7. **Szenen-Logik:** Rollen korrekt? Wer ist sie, wer ist er? Keine dritte Person?
8. **Generik-Test:** Könnte die Story mit einem ausgetauschten Wort unter jedem Bild stehen? → verwerfen.
9. **Verlaufs-Test:** gleiche Mechanik/Logik-Kette/Einstieg/Emoji wie in den letzten 3 Storys derselben Creatorin?
9a. **Mini-Story-Test:** Beginnt der Sticker (oder Text) mit einem winzigen menschlichen Fragment, was sie gerade *tut* (`curled up in my chair...`)? Nackte Fragen wirken botartig.
10. **Batch-Test** (falls mehrere Storys in der Runde): Format max. 3/6 Text + Sticker, keine doppelten Einstiege/Emojis.

## 8. Persona-Review (Pflicht vor dem Senden)

Für jede Persona **einen Satz Kritik** formulieren, als würde sie die Story zum ersten Mal sehen:

- **André:** Antworten Leute sofort? Triggert es? Relatable? Denkfrage?
- **Jonathan:** Klingt es nach AI/Bot? Schablone? Mitmachen statt Zuschauen? Indirekt, wo es passt?
- **Nutzer:** Langweilig? Generisch? Ergibt es Sinn? Logik der Rollen? Fremde Personen? Zu viele Wörter?
- **Fan:** Würde ich das in 1 Sekunde beantworten – und will ich es?

Findet eine Persona **irgendeinen** Kritikpunkt → beheben und Schritt 6–8 wiederholen. Gesendet wird erst, wenn keine Persona etwas findet.

## 7a. Gegenprobe gegen Überinterpretation

Jede gefundene „Schwachstelle“ prüfen: Würde André/Jonathan/der Nutzer **genau das** kritisieren, oder dehne ich eine Regel über ihren Zweck aus? Häufige, natürliche Fragen sind kein Bot-Ton; offene Fragen sind nicht automatisch verboten (Lessons 3o). Vorschläge des Nutzers fair prüfen, nicht reflexartig umbauen. Freigegebene Versionen nie überschreiben.

## 7b. Einwand-Tabelle (Pflicht, alles grün)

Für den Sieger intern eine Tabelle mit **jeder Stelle** (jedes Wortstück, Text und Sticker getrennt) anlegen: *Stelle · möglicher Einwand · Prüfung · Ergebnis*. Mindestens prüfen:

- Ergibt jede Handlung **physisch/logisch Sinn** mit Körperstelle und Ort? (kein „down“ ohne Richtung, kein „Arsch küssen“, kein „open … open“-Parallelismus)
- Ist jedes Wort gesprochen, kein poetisches/Copywriter-Wort („trace“)?
- Sagt der Text, was sie **tut**, statt nur zu beschreiben?
- Gibt es versteckte Fragen wie „wohin?“, „wofür?“, „warum?“
- Widerspricht etwas sich selbst (good/bad girl, „still“ bei Feierabend, „again“ obwohl noch nass)?
- Wiederholt es einen abgelehnten Ansatz aus `lessons-learned.md` (z. B. `behind me` als basic, `caught staring` als Zuschauen)?

**Jede Zeile muss ✅ sein.** Ein einziges ⚠️ oder ❌ → nicht senden, neu bauen, Tabelle neu.

## 7c. Selbst-Durchlauf „analysiere nochmal“ (Pflicht)

Vor dem Senden mindestens **zwei komplette Runden** so durchführen, als hätte der Nutzer „analysiere nochmal nach Schwachstellen“ geschrieben – unabhängig, Text und Sticker getrennt, mit Gegenprobe (7a).
- Führt eine Runde zu **irgendeiner** Änderung → danach erneut zwei Runden.
- Gesendet wird erst, wenn eine vollständige Runde **ohne jede Änderung** endet.
- In der Antwort die Einwand-Tabelle (kurz) mitliefern, damit sichtbar ist, dass alles grün ist.

## 8a. Sende-Sperre (absolut)

- Solange **irgendeine** Schwachstelle aus Schritt 7 oder 8 offen ist, wird **nichts** gesendet – auch keine „vorläufige“ Version.
- Prüfen → verbessern → erneut komplett prüfen, so oft wie nötig.
- Bei Batch-Ausgaben (mehrere Storys) jede Story einzeln **und** den Batch gemeinsam (Format, Emojis, Einstiege) prüfen, bevor er rausgeht.
- Im Zweifel ist die Antwort „nicht senden“.

## 9. Ausgabe

Format aus `CLAUDE.md` – **ohne Platzierung**, nur `Text:` und/oder `Question-Sticker:`. Danach kurz: Szenen-Logik, warum diese Mechanik, geprüfte und ausgeschlossene Schwachstellen, Chatter-Hinweis. Bei `analysiere nochmal` / „lass dich nicht beeinflussen“: unabhängig, Text **und** Sticker getrennt, nur bei belegbarem Gewinn ändern, sonst ausdrücklich „keine Änderung“.

## 10. Nach jeder Rückmeldung

- Feedback sofort mit Originalwortlaut in `references/` speichern; abgelehnte Formulierungen als Negativbeispiel, bestätigte als Vorlage in `lessons-learned.md`.
- `stories/mechanism-log.md` aktualisieren (auch verworfene Versionen mit Vermerk).
- Freigaben sofort archivieren (`stories/final-stories.md`, `data/stories.json`, Chatter-Hinweis).
- Gilt die Lehre auch für andere Models, sie als allgemeine Regel formulieren (nicht nur für die eine Creatorin).
- Commit + Push.
