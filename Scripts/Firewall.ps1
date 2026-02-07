# Firewall aktivieren
Set-NetFirewallProfile -Profile Domain,Private,Public -Enabled True

# Ping erlauben
New-NetFirewallRule -DisplayName "Allow ICMPv4-In" -Protocol ICMPv4 -IcmpType 8 -Direction Inbound -Action Allow

# Port 80 für IIS öffnen
New-NetFirewallRule -DisplayName "Allow HTTP" -Protocol TCP -LocalPort 80 -Direction Inbound -Action Allow

Write-Output "Firewall aktiviert, Ping und Port 80 erlaubt."
