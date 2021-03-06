# FUH-LaTeX-2021-1

Materialien für den ersten LaTeX-Kurs 2021 an der Fernuni Hagen

Die Materialien können frei von jedermann genutzt und verändert werden, entsprechende Hinweise auf meine Urheberschaft werden aber gern gesehen.


## Wie kommt man an die Materialien?

git installieren und dann auf der Kommandozeile

git clone https://github.com/UweZiegenhagen/FUH-LaTeX-2021-1.git

Updates holt man mit git pull (aus dem Verzeichnis heraus)

## Der Kurs

Der Kurs findet an mehreren Samstagen online statt, als Plattform nutzen wir BigBlueButton, der Link wird per E-Mail versandt.

* **Tag 1**: 12.06.2021
* **Tag 2**: 19.06.2021
* **Tag 3**: 26.06.2021
* **Tag 4**: 03.07.2021

Jeweils grundsätzlich von 10:00 Uhr bis 12:00 Uhr und 13:00 Uhr bis 15:00 Uhr.

## Was wird benötigt

* Ein Rechner (Laptop, Desktop) mit Windows oder MacOS (Linux geht auch, wenn die Kommunikationssoftware dafür verfügbar ist)
* TeX Live 2021, herunterladen und installieren von tug.org/texlive. Wenn ihr unter Linux arbeitet: Bitte nicht aus den Distributionsquellen nehmen, sondern auch von tug.org installieren. Das TeX Live in den Distributionen ist oft nicht aktuell. Mac-User installieren bitte MacTeX (auch auf der tug.org Seite frei verfügbar)
* Ein Editor zur Bearbeitung der TeX-Dateien: TeX Live bringt für Mac und Windows TeXworks mit, einen guten Editor, den ich gern benutze. TeX Studio und Visual Studio Code (mit der ``LaTeX Workshop`` Erweiterung von James Yu) kann ich ebenfalls sehr empfehlen.
* Emacs mit AucTeX ist ebenfalls eine mächtige Kombination, auch für vim gibt es wohl LaTeX-Erweiterungen, die ich aber nicht kenne.
* Grundkenntnisse von Git bzw. Github sind nicht verkehrt, da alle Dateien im Github liegen.

## Kursinhalte

Die Kursinhalte sind flexibel und orientieren sich am Bedarf der Teilnehmerinnen und Teilnehmer, mit dem folgenden Ablauf plane ich:

### Tag 1 - Grundlagen

* Vorstellung der Beteiligten, wer bin ich und wer seid ihr, was sind eure Lernziele
* Historie von TeX und LaTeX
* Vorstellung von DANTE e.V.
* Check der Umgebungen bzw. Installationen mittels "Hallo \LaTeX" Dokument
* Klassen, Pakete, Umgebungen und Befehle
* Warum man article, report und book nicht nutzen sollte -- die KOMA Klassen
* Strukturierte Dokumente, ``\chapter``, ``\section`` & Co, Inhaltverzeichnisse
* Referenzen mit ``\label`` und ``\ref``
* Float-Objekte in LaTeX
* Einfache Bilder einbetten, Bilderverzeichnisse
* Tabellensatz und Tabellenverzeichnisse

### Tag 2 - Tabellen, Mathematik, und mehr

* Fragen?
* Zusammenfassung vom 1. Termin
* Versionisierung von Dokumenten mit git & Github
* Wir bauen eine Vorlage für Seminar- und Abschlussarbeiten: ``titlepage``, ``scrpage``
* Mathematiksatz (mit und ohne ``amsmath``)
* ``nicefrac`` und ``nicematrix``
* Mehr zum Bilder einbetten: ``subfigure``
* Briefe setzen mit ``scrlttr2``

### Tag 3 - Bibliografien und Präsentationen

* Fragen?
* Zusammenfassung vom 2. Termin, Wiederholung
* Satz von Lebensläufen (CVs)
* Andere Editoren: ``TeXworks`` und ``Visual Studio Code``
* Schneller TeX mit Autohotkey & Co
* Einheitensatz mit ``siunitx``
* Tabellensatz: Am Dezimalpunkt ausrichten mit dem "S" Spaltentyp von ``siunitx``
* Fuß- und Randnoten -- ``\footnote`` and ``\marginpar``
* Fonts für ``pdflatex``, der LaTeX Font Katalog (https://tug.org/FontCatalogue/)
* Einfache Bibliografien -- die ``thebibliography`` Umgebung
* Komplexe Bibliografien mit ``biblatex``, ``biber`` und ``jabref``

Bitte Jabref von www.jabref.org installieren, kostet nichts und ist sehr gut.

### Tag 4 - Fortgeschrittenes

* Fragen zum letzten Termin?
* Präsentationen mit der ``Beamer``-Klasse
* ``Arara`` in TeXworks konfigurieren, siehe https://www.uweziegenhagen.de/?p=2928

```
%!TEX TS-program = Arara
% arara: pdflatex: { draft : yes }
% arara: pdflatex: { draft : yes }
% arara: biber
% arara: pdflatex
% arara: pdflatex
```

* Alternativen dazu: ``latexmk``, ``gummi`` oder eigene ``make`` Skripte
* ``luaLaTeX`` versus ``pdflatex``, Nutzung von Systemschriften in LaTeX

Wechsel von ``pdflatex`` nach ``lualatex``

```
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
```
entfernen und

```
\usepackage{fontspec}
```

hinzufügen, ggfalls noch entsprechende Schriften laden.

* Quellcode-Listings einfügen mit dem ``Listings`` Paket
* Liste wichtiger Pakete: https://ctan.mc1.root.project-creative.net/info/first-packages/first-packages.html
* Schöne Matrizen mit ``nicematrix``
* Umrahmte (farbige) Boxen mit ``tcolorbox`` (``texdoc tcolorbox``), alternativ siehe das ``mdframed`` Paket
* Grafiken erstellen mit LaTeX-Paketen, Sehrsehrkurzeinführung ``TikZ``
* Grundlagen der Automatisierung von Textsatz mit Python (Ein Weg, Serienbriefe zu erzeugen...)
* Lebensläufe mit ``moderncv``
* Effizient TeXen mit ``Autohotkey``, automatischer Start mit Windows siehe https://www.autohotkey.com/docs/FAQ.htm#Startup (Skript oder Verknüpfung darauf in den Ordner C:\Users\<username>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup legen)
* Frage-und-Antwort-Teil


## Literaturempfehlungen

Empfohlen werden:

* Alle Bücher von Herbert Voß (https://www.lehmanns.de/search/quick?PHPSESSID=mi28bh61dhv2nu8keg4hjnkunumgi5ah&mediatype_id=&q=herbert+vo%C3%9F), insbesondere die Einführung
* Der LaTeX Begleiter in der 2. Auflage (ist auch nicht mehr brandaktuell, bietet aber einen guten Überblick über LaTeX)

## Weitere Links

* https://open.hpi.de/courses/git2020 Git Kurs beim HPI
* Meine Briefvorlage https://www.uweziegenhagen.de/?p=3290
* Biblatex Cheat Sheet, https://www.ctan.org/tex-archive/info/biblatex-cheatsheet

## Witzige oder interessante LaTeX-Pakete

* ducksay, https://ctan.mirror.norbert-ruehl.de/macros/latex/contrib/ducksay/
* Penrose Patterns mit TikZ, https://www.ctan.org/pkg/penrose
* pst-eucl für euklidische Geometrie https://www.ctan.org/pkg/pst-eucl
