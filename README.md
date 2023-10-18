Wiederholung der Elektrotechnik Grundlagen
Vorwiderstaende, Ohmsches Gesetz, Kirhoffer Gesetze

Workflow Projekt Konzeptionieren
<tba>
Features:

*PWM Helligkeitssteurung
*Binaere Ausgabe auf 11 LEDs
*Steuerung ueber Taster
*Sleepmodi mit Beweis der Leistungsabnahme
*Zeitbasis ueber Timer und Uhrenquarz (Genauigkeitsmessung → wieviel PPM ?)
*Programmierung ueber ISP
*Programmierung ueber AVR-gcc



Konzeptionierung der hardware
*Leiterplatte dient zur persistenz → mikrocontroller + konzeptioniertes schema wird drauf geloetet
*Herausfinden, welche PINS welche Anschlussmoeglichkeiten besichten
*11 LEDs benoetigen Vorwiderstaend
	→ wie wird Stunde Binar dargestellt 
	→ wie wird Minute dargestellt
*Funktion der Taster
	→ Taster 1: Sleep Modi Toogle (Genauigkeitsmessung ?)
	→ Taster 2: Helligkeitssteuerung PWM (Beweis der Leistungsabnahme ? → Tests)
	→ Taster 3: Flashy Effekts Toggle (blinken, nightrider)
*Zeitbasis ?

Konzeptionierung der software
*Ansteuerung der PINS
	→ (ggf ein abstraktionslayer programmierung)
*Wie steuern wir die Taster an ?
*Wie wird PWM implementiert ?

*Auslesen des aktuellen Uhrzeit (UTC) ueber time struct https://www.c-howto.de/tutorial/zeitfunktionen/
*Stunden und Minuten aus time struct → in binaer ueberfuehren


Konzeptionierung der Tests
*genauigkeitsmessung des Sleep Modis
	→ spannung zwischen vorwiderstand und hinter LED messen
*Beweis der  Leistungsabnahme
	→ spannung auslesen und bei bedarf auf terminal ausgebens
*Schematic Rule Check (SRC)
*Design Rule Check (DRC)

Workflow KiCad (Konzeptionierungsumsetzung)
Stromversorgung anlegen → Mikrocontroller anschliessen/an Ground setzen

Workflow CNC Fraese 
<tba>

Workflow Mikrocontroller programmieren
Programmierinterface API entwickeln
<tba>

Workflow Testing 
<tba>
