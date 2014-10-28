#Elementarprozessee

*E* = Eingabefelder   
*DB* = betroffene Datenbestände

##Eingabe
* Registrierung *(E: E-Mail, Passwort, Registrieren, DB: Teilnehmer, Hochschulmitarbeiter)*
* Login *(E: E-Mail, Passwort, Login, DB: Teilnehmer, Hochschulmitarbeiter)*
* Leistung buchen *(E: Vorname, Nachname, Straße, Ort, Kontoinhaber, Kontonummer, BLZ, Speichern, DB: Teilnehmer, Tagungen, Tagungseinheiten, Buchungen, Zahlungen)*
* Teilnahme bestätigen *(E: Bestätigen, DB: Teilnehmer, Tagungen, Tagungseinheiten, Buchungen)*
* Tagung erstellen *(E: Name, Zeit, Beschreibung, Tagungseinheit(en), Speichern, DB: Tagungen, Tagungseinheit(en))*
* Tagung ändern *(E: Name, Zeit, Beschreibung, Tagungseinheit(en), Speichern, DB: Tagungen, Tagungseinheit(en))*
* Tagung löschen *(DB: Tagungen)*
* Tagungseinheit erstellen *(E: Name, Typ, Beiträge, Redner, Raum, Zeitplan, Gebühr, Speichern, DB: Tagungseinheit)*
* Tagungseinheit ändern *(E: Name, Typ, Beiträge, Redner, Raum, Zeitplan, Gebühr, Speichern, DB: Tagungseinheit)*
* Tagungseinheit löschen *(DB: Tagungseinheit)*
* Tagungstyp erstellen: *(E: Name, DB: Tagungstypen)*
* Tagungstyp ändern: *(E: Name, DB: Tagungstypen)*
* Tagungstyp löschen: *(DB: Tagungstypen)*
* Hinweise verwalten *(E: Nachricht, Speichern, DB: Hinweise)*
* Verwaltung der Zugangsberechtigungen *(E: Rolle, DB: Hochschulmitarbeiter)*

##Ausgabe
* Aktuelle Hinweise *(DB: Hinweise)*
* spezielle Hinweise *(DB: Hinweise)*
* Übersicht gebuchter Leistungen *(DB: Teilnehmer, Tagungseinheiten)*
* Übersicht Tagungsteilnehmer *(DB: Teilnehmer, Tagung, Tagungseinheiten, Buchungen)*
* Übersicht Zahlungen *(DB: Teilnehmer, Tagung, Tagungseinheiten, Buchungen, Zahlungen)*
* Registrierungsbestätigung *(DB: Teilnehmer, Tagung)*
* Rechnungsbestätigung *(DB: Teilnehmer, Rechnungen)*

##Abfrage
* Übersicht Tagungen *(DB: Tagungen)*

##Datenbestände
* Tagungen *(Name, Zeit, Beschreibung, Tagungseinheit(en))*
* Tagungseinheiten *(Name, Typ, Beiträge, Redner, Raum, Zeitplan, Gebühr)*
* Tagungstypen *(Name)*
* Anmeldungen *(E-Mail, Passwort)*
* Buchungen *(Tagungseinheit, Teilnehmer)*
* Zahlungen *(Vorname, Nachname, Straße, Ort, Kontoinhaber, Kontonummer, BLZ)*
* Hinweise *(Nachricht)*

##Referenzdaten
* Hochschulmitarbeiter *(Name)*

#Function Points
|Elementarprozess|Anzahl|Komplexität|FP|
|-|-|-|-|
|Eingaben|15|6|90|
|Ausgaben|7|5|35|
|Abfragen|1|4|4|
|Datenbestände|7|10|70|
|Referenzdaten|1|7|7|
|**SUMME**|||**206**|

#Aufwandsschätzung
##Zeit
Nach IBM-Maßstab errechnet sich für 206 Function Points ein Aufwand von *14* Mannmonaten.

##Personal

#Offene Fragen
* Wie ist das individualisierte Tagungsprogramm definiert?
* Was sind "spezielle Hinweise"?
* Wann werden welche Benachrichtigungen verschickt?
