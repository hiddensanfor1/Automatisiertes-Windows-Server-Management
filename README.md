# Automatisiertes Windows Server Management mit PowerShell

## Projektbeschreibung

Dieses Projekt zeigt die praktische Anwendung von Windows Server Administration und PowerShell-Automatisierung.  
Es ist ein Server-only Projekt, das typische Aufgaben in einem kleinen Unternehmensnetzwerk simuliert.

### Ziele
1. Benutzer und Gruppen erstellen und verwalten
2. Firewall und Sicherheitsregeln konfigurieren
3. Server-Dienste (IIS Webserver und optional FTP) installieren und konfigurieren
4. Geplante Aufgaben (Scheduled Tasks) automatisieren
5. Event-Logs auslesen und Reports generieren

### Relevanz für Unternehmen
- Zeigt Administration Skills
- Demonstriert PowerShell Automation
- Zeigt Fähigkeit zur Überwachung und Reporting
- Alles praxisnah und nachvollziehbar, auch ohne mehrere Clients

## Scripts Übersicht

### 1. Users.ps1
Erstellt drei Benutzer (`ituser1`, `ituser2`, `adminuser`) und zwei Gruppen (`Admins`, `IT-Team`) und weist die Benutzer den Gruppen zu.

### 2. Firewall.ps1
Aktiviert Firewall, erlaubt Ping (ICMPv4) und öffnet Port 80 für IIS.

### 3. IIS_FTP.ps1
Installiert IIS Webserver, erstellt einfache Testseite `<h1>Hello World</h1>` und optional ein FTP-Verzeichnis.

### 4. ScheduledTask.ps1
Erstellt geplante Aufgabe für tägliches Backup.

### 5. EventLog.ps1
Lieste die letzten 50 System-Logs aus und exportiert sie als CSV-Datei im Reports-Ordner.

## Projektstruktur
