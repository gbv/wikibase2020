# Wofür wird Wikibase verwendet?

## Was ist Wikibase?

* Ein freies **Datenbankmanagementsystem** für **Wissensgraphen**
* Eine Sammlung von Erweiterungen für die **MediaWiki-Software**
* Die Software mit der **Wikidata** betrieben wird

Entwicklung seit 2012, primär durch Wikimedia Deutschland e.V. 

## Wer nutzt oder evaluiert Wikibase außer Wikimedia?

* Deutsche Nationalbibliothek\
  *Projekt GND meets Wikibase* (Normdaten)

* Französische Nationalbibliothek\
  [*Projekt FNE*](https://www.transition-bibliographique.fr/fne/fichier-national-entites/) (Normdaten)

* Uni/UB Mannheim\
  [*Projekt BERD@BW*](https://www.berd-bw.de/) (Forschungsdaten)

* OCLC: [*Projekt Passage*](https://www.oclc.org/research/areas/data-science/linkeddata/linked-data-prototype.html)\
  (bibliographische Metadaten; 2017-2018)

* Uni Erfurt: [*FactGrid*](https://blog.factgrid.de/): Forschungsdaten

* OpenStreetMap\
  ([Wiki Data Items](https://wiki.openstreetmap.org/wiki/Data_items): Dokumentation)

Weitere Anwendungsfälle unter <https://wikiba.se/showcase/>

*Frage: warum nicht gleich Wikidata?*

## Die Wikibase-Community

* Mehrere gute Einführungen z.B.
  <http://learningwikibase.com/> und
  <https://blog.wikimedia.de/2020/06/29/erste-schritte-mit-wikibase/>

* [Erfahrungsaustausch Wikibase](https://wiki.dnb.de/display/DINIAGKIM/Erfahrungsaustausch+Wikibase) (Deutschsprachige Community)

* [Vorträge auf dem KIM Workshop 2020](https://wiki.dnb.de/display/DINIAGKIM/KIM+Workshop+2020)

* [Wikibase Community User Group](https://meta.wikimedia.org/wiki/Wikibase_Community_User_Group)

Oft hilft am besten die Wikidata-Community

*Achtung: Communities sind eher lose organisiert!*

## Apropos Wikidata und Bibliotheken

* **WikiCite**-Initiative: bibliographische Daten in Wikidata

  - &gt;35 Millionen wissenschaftliche Artikel
  - &gt;17 Millionen Zitationslinks
  - Showcase [Scholia](https://tools.wmflabs.org/scholia/)

* Wikidata-Kurse für Bibliothekar*innen

  * **IFLA** [Wikidata Working Group](https://www.ifla.org/node/92837) & [WikiCite-Grant](https://www.ifla.org/node/93176): Online-Videos bis 9/2020 (u.A. Joachim Neubert, ZBW)
  * [Library Carpentry Wikidata](https://librarycarpentry.org/lc-wikidata/) (u.A. ZB MED)

# Wie ist Wikibase aufgebaut?

## Systemarchitektur

* MediaWiki
* MediaWiki-Erweiterungen
* Triple-Store mit SPARQL-Interface
* Werkzeuge rund um Wikibase

Installation einfach per Docker möglich

## Datenmodell

* Entitäten
    * Items
    * Properties (mit Datentyp)
    * (Lexeme)

* Statements
    * Qualifier
    * References
    * Ranks

* Constraints

zusätzlich Wiki-Seiten (MediaWiki, unabhängig von Wikibase)

## Und so funktioniert's

...Live-Demo mittels Wikidata...

## Daten-Ein- und -Ausgabe

* Standard-Benutzerinterface
* MediaWiki-API
* Maßgeschneiderte Oberflächen (á la Webcat)

## Werkzeuge rund um Wikibase

Viele Wikibase-Clients dank offener APIs

* QuickStatements
* OpenRefine
* wikibase-cli
* ...

## Anwendungsbeispiel OSM-Wiki

* Zentrale Dokumentation der Katalogisierungsrichtline (!) der OpenStreetMap-Community
* Mehrsprachig möglich
* Strukturierte Ergänzung zu den Texten

<https://wiki.openstreetmap.org/wiki/DE:Data_items>

# Zusammenfassung und Bewertung

## Zusammenfassung

* Wikibase ist ein Datenbankmanagementsystem für Wissensgraphen
* Primärer Einsatz für Wikidata
* Viele Funktionen, die kein anderes DBMS hat (u.A. Versionierung)
* Datenmodell aus Items, Properties und qualifizierten Statements mit Quellenangaben
* Affinität zur Bibliothekscommunity
* Zahlreiche Werkzeuge und Anleitungen drumherum

## Bewertung

* Wikibase ist ein sehr mächtiges Werkzeug
* Weiterentwicklung durch Wikimedia sehr sicher
* Strategische Entwicklung für Bibliotheken (Wikidata, WikiCite)
* Know-How notwendig ([DNB sucht Dienstleister](https://www.evergabe-online.de/tenderdetails.html?1&id=337921), es gibt einige wenige, sinnvoller: In-House)

## Wann der Einsatz Sinn?

Besonderen Funktionen von Wikibase:

* Mehrsprachigkeit
* Versionierung
* Flexible Verknüpfung von Entitäten
* Gleichzeitige Wiki-Funktionen
* Anbindung an Wikidata

*Gretchenfrage:\
Nun sag, wie hast du’s mit offenen Wissensgraphen?*

## Möglicher Einsatz in GBV und BSZ 

* Datenbanksystem für eigene Wissensgraphen
* Anbindung an Wikidata durch Federated Wikibase? (2020/2021)
* CBS-Nachfolger für Normdaten und bibliographische Daten? (2030)

