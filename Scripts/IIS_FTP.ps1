# IIS Webserver installieren
Install-WindowsFeature -Name Web-Server -IncludeManagementTools

# Einfache Testseite erstellen
New-Item -Path "C:\inetpub\wwwroot\index.html" -ItemType File -Value "<h1>Hello World</h1>"

# Optional: FTP Server installieren
Install-WindowsFeature -Name Web-Ftp-Server
New-Item -Path "C:\FTP-Test" -ItemType Directory

Write-Output "IIS Webserver und optional FTP erstellt."
