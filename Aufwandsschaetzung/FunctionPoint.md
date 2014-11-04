

#Elementarprozessee

##Eingabe
* Online-Anmeldung *(E: E-Mail, Passwort, Registrieren DB: Teilnehmer, Hochschulmitarbeiter)*
* Leistung buchen *(E: Vorname, Nachname, Straße, Ort, Kontoinhaber, Kontonummer, BLZ, Speichern DB: Teilnehmer, Tagungen, Tagungseinheiten, Buchungen, Zahlungen)*
* Teilnahme bestätigen *(E: Bestätigen, DB: Teilnehmer, Tagungen, Tagungseinheiten, Buchungen)*
* Tagungseinheit verwalten *(E: Name, Typ, Beiträge, Redner, Raum, Zeitplan, Gebühr, Speichern, DB: Tagungseinheit)*
* Tagung verwalten *(E: Name, Zeit, Beschreibung, Tagungseinheit(en), Speichern, DB: Tagungen, Tagungseinheit(en))*
* Hinweise verwalten *(E: Nachricht, Speichern, DB: Hinweise)*

##Ausgabe
* Aktuelle Hinweise *(DB: Hinweise)*
* Übersicht gebuchter Leistungen *(DB: Teilnehmer, Tagungseinheiten)*
* Übersicht Tagungsteilnehmer *(DB: Teilnehmer, Tagung, Buchungen)*
* Übersicht Zahlungen *(DB: Teilnehmer, Tagung, Buchungen, Zahlungen)*

##Abfrage
* Übersicht Tagungen *(DB: Tagungen)*

##Datenbestände
* Tagungen *(Name, Zeit, Beschreibung, Tagungseinheit(en))*
* Tagungseinheiten *(Name, Typ, Beiträge, Redner, Raum, Zeitplan, Gebühr)*
* Teilnehmer *(E-Mail, Passwort)*
* Buchungen *(Tagungseinheit, Teilnehmer)*
* Zahlungen *(Vorname, Nachname, Straße, Ort, Kontoinhaber, Kontonummer, BLZ)*
* Hinweise *(Nachricht)*

##Referenzdaten
* Hochschulmitarbeiter *(Name)*

#Function Points
##Kategorien
|Prozess|Datenbestände|Datenfelder|Komplexität|
|-|-|-|-|
|**Eingabe**||||
|Online-Anmeldung|Teilnehmer<br>Hochschulmitarbeiter|2|einfach|
|Leistung buchen|Teilnehmer<br>Tagungen<br>Tagungseinheiten<br>Buchungen<br>Zahlungen|8|hoch|
|Teilnahme bestätigen|Teilnehmer<br>Tagungen<br>Tagungseinheiten<br>Buchungen|1|mittel|
|Tagungseinheit verwalten|Tagungseinheit|8|hoch|
|Tagung verwalten|Tagungen<br>Tagungseinheiten|5|mittel|
|Hinweise verwalten|Hinweise|2|einfach|
|**Ausgabe**||||
|Aktuelle Hinweise|Hinweise|1|einfach|
|Übersicht gebuchte Leistungen|Teilnehmer<br>Tagungseinheiten|8|mittel|
|Übersicht Tagungsteilnehmer|Teilnehmer<br>Tagungen<br>Buchungen|6|mittel|
|Übersicht Zahlungen|Teilnehmer<br>Tagungen<br>Buchungen<br>Zahlungen|14|mittel
|**Abfrage**||||
|Übersicht Tagungen|Tagungen|4|einfach|
|**Datenbestände**||||
|Tagungen|Titel/Beschreibung<br>Zeit/Ort|4|einfach|
|Tagungseinheiten|Name/Typ<br>Inhalt<br>Ort/Zeit<br>Gebühr|7|einfach|
|Teilnehmer|Zugangsdaten|2|einfach|
|Buchungen|Tagungseinheit<br>Teilnehmer|2|einfach|
|Zahlungen|Kontodaten, Anschrift|7|einfach|
|Hinweise|Nachricht|1|einfach|
|**Referenzdaten**||||
|Hochschulmitarbeiter|Mitarbeiter|1|einfach|

##Berechnung
Kategorie|Anzahl|Komplexität|Gewichtung|Summe|
|-|-|-|-|-|
|**Eingabe**|2|einfach|3|6|
||2|mittel|4|8|
||2|hoch|6|12|
|**Ausgaben**|1|einfach|4|4|
||3|mittel|5|15|
||0|hoch|7|0|
|**Abfragen**|1|einfach|3|3|
||0|mittel|4|0|
||0|hoch|6|0|
|**Datenbestände**|6|einfach|7|42|
||0|mittel|10|0|
||0|hoch|15|0|
|**Referenzdaten**|1|einfach|5|5|
||0|mittel|7|0|
||0|hoch|10|0|
|**SUMME**||||**0**|

#Aufwandsschätzung
##Zeit
##Personal
