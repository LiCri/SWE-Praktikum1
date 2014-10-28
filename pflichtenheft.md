---
title:
   main: Software Engineering
   sub1: Praktikum Gruppe B
   sub2: Pflichtenheft
rtext:
   main: Bachelor-Studiengang Informatik
   sub1: WS 2014 / 2015
   sub2:
author:
   name1: Cristea, Liviu, 879401
   name2: Hensel, Simon, Matrikelnr. 2
   name3: Wewering, Lukas, 880680
revision:
   level: 0 
   date: 26.10.2014
lang: de
cssextra: ph.css
---

# Zielbestimmung

Es soll ein Informationssystem für Tagungen entwickelt werden.

Es gibt drei Hauptbereiche die berücksichtigt werden müssen.

Der erste Bereich ist der Info-Bereich, der den Besuchern der Webseite sowie auch den Teilnehmern bzw. den registrierten Benutzern des Systems zur verfügung stehen soll. Der Info-Bereich muss beinhalten, eine Übersicht über das gesamte Tagungsangebot, es muss auch gewährleistet sein das die Benutzer der Applikation sich individuelle Tagungsprogramme erstellen können. Als letzten Punkt ist für den Info-Bereich noch eine Seite mit aktuellen Hinweisen zu erstellen, damit die Benutzer der Seite sehen wann sich Termine ändern usw.. 

Der zweite Bereich ist der Registrierungsbereich für die Teilnehmer, dieser soll beinhalten das sich die Teilnehmer eine Übersicht über die Leistungen die Angeboten werden verschaffen können und diese auch buchen können. Desweiteren ist es auch wichtig das sie spezielle Hinweise zu den angebotenen Leistungen sehen können, diese sind z.B. Änderung der Daues der Tagung usw.. 

Der letzte der drei Bereiche ist der Verwaltungsbereich, dieser ist für die Betreiber der Seite vorgesehen. Dieser muss zwingend Zugangsberechtigungen beinhalten, es muss ebenfalls möglich sein das Anmeldungen/Registrierungen bestätigt und verwaltet werden. Dieser Bereich ist ebenfalls zuständig für die Verwaltung von Buchungen, also Zahlungen von Teilnehmern und Forderungen der Betreiber an die Teilnehmer. Ebenfalls sehr wichtig ist es das dass Tagungsprogramm verwaltet werden kann, dazu gehören:

-  Tagungseinheiten(Sessions, Workshops) verwalten
-  Beiträge zu den Tagungen verwalten
-  Verwaltung der  Redner/Autoren
-  Raumverwaltung für die Tagungen
-  Verwaltung des Zeitplans.

---
# Produkt-Einsatz    

## Anwendungsbereiche

**Definieren Sie, in welchen Bereichen / wie das Produkt eingesetzt werden soll**

Das Produkt soll an der Hochschule Niederrhein als Informationssystem für Tagungen eingesetzt werden. Das Produkt wird als Web-Applikation eingesetzt und lässt sich über den Web-Browser betrachten.

Die Benutzer der Seite sollen einen Überblick über das Tagungsprogramm bekommen.

Es soll auch die Verwaltung der Teinehmer einer Tagung einschlißlich der zu beachtenden Buchungen und Gebühren gewährleistet sein. 

## Zielgruppen

**Geben Sie die Zielgruppen an und charakterisieren Sie die unterschiedlichen Rollen, die eingenommen werden**

Die Benutzer der Seite sind Personen im mittleren Alter sowie auch evtl. Studenten, die fortgeschrittenere Kenntnisse im Bereich der Webseitennutzung haben. Die Betreiber der Webseite an der Hochschule haben sehr fortgeschrittene Kenntnisse in der Nutzung von Online Verwaltungs-Systemen und Informationssystemen dieser Art.

Es werden verschiedene Rollen für die Applikation Vorgesehen:

> - **Besucher:** Kann sich im Info-Bereich die angebotenen Tagungsprogramme ansehen und auch unverbindlich sich ein eigenes Tagungsprogramm zusammenstellen.
> - **Registrierter Benutzer:** Hat die gleichen möglichkeiten wie der Besucher, mit dem Zusatz das er spezielle Hinweise sehen kann und auch Leistungen buchen kann.
> - **Verwaltungsbereich:** Möglichkeit das Tagungsprogramm und alles was damit zusammenhängt zu bearbeiten/ändern, Registrierungen von Tagungsteilnehmern zu bestätigen und zu verwalten sowie Buchungen, Zahlungen und Forderungen zu verwalten.

## Betriebsbedingungen

**Geben Sie außergewöhnliche Betriebsbedingungen an (z.B. Besonderheiten in einem industriellen Umfeld)**

In normalem Betrieb ist nicht mit außergewöhnlichen Betriebsbedingungen zu rechnen. Dies ändert sich in den Phasen wo sehr viele Tagungen angeboten werden da die Nachfrage sehr groß ist, dies kann dazu führen das der Server überlastet wird, daher ist vorrauszusetzten das der Server sowie auch die Software eine große Anzahl an Anfragen verarbeiten kann.

# Produkt-Umgebung

Charakterisieren Sie wesentliche Aspekte der dv-technischen Umgebung des Produkts; gehen Sie dabei insbesondere die (fachlichen / dv-technischen) Schnittstellen zu anderen Produkten an

## Software

Geben Sie hier beispielsweise an, welche Software zum Betrieb der Anwendung zwingend erforderlich ist Gehen Sie auf Besonderheiten ein, die über allgemein übliche Anforderungen hinausgehen.

## Hardware

Geben Sie hier beispielsweise an, welche Hardware zum Betrieb der Anwendung zwingend erforderlich ist. Gehen Sie auf Besonderheiten ein, die über allgemein übliche Anforderungen hinausgehen.

# Funktionale Produkt-Anforderungen

Definieren Sie die Anforderungen die Funktionalität des Produkts.

## Anwendungsfälle

Beschreiben Sie die Anwendungsfälle mit UML-Anwendungsfalldiagrammen und geben Sie dabei für jeden Anwendungsfall eine Beschreibung an, aus der hervorgeht, ob der Anwendungsfall zwingend erforderlich oder optional ist. Ergänzen Sie die Beschreibung der Anwendungsfälle ggf. durch die Definition von Arbeitsflüssen (Workflows) und / oder der Beschreibung dynamischer Aspekte

## Benutzerschnittstelle

Beschreiben Sie fachlichen Anforderungen an die Benutzerschnittstelle

## Datenbasis

Beschreiben Sie die fachlichen Anforderungen an die Struktur der Datenbasis. Verwenden Sie UML-Klassendiagramme.

## Sonstige Anforderungen

Geben Sie hier fachliche Anforderungen an, die Sie keiner der zuvor genannten Rubriken zuordnen

# Nichtfunktionale Produktanforderungen   

## Architektur

Beschreiben Sie bereits bekannte Anforderungen an die Architektur der Anwendung

## Leistungsanforderungen

Beschreiben Sie Leistungsanforderungen, z.B. maximale Reaktionszeiten, voraussichtlicher Speicherbedarf etc.

## Benutzbarkeit

Beschreiben Sie Anforderungen an die Benutzbarkeit des Produkts

## Zuverlässigkeit

Beschreiben Sie Anforderungen an die Zuverlässigkeit des Produkts

## Testbarkeit

Anforderungen an die Testbarkeit; Definition globaler Testfälle

## Entwicklungs-Umgebung

Beschreiben Sie die Soft- und Hardware, die Sie bei der Entwicklung benötigen; zeigen Sie insbesondere spezielle Anforderungen auf

# Glossar oder Begriffslexikon als Anhang

Stellen alle wichtigen Begriffe, die Sie verwenden, zusammen und definieren Sie die Begriffe
