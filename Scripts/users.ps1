# Benutzer erstellen
New-LocalUser -Name "ituser1" -Password (ConvertTo-SecureString "Password123!" -AsPlainText -Force)
New-LocalUser -Name "ituser2" -Password (ConvertTo-SecureString "Password123!" -AsPlainText -Force)
New-LocalUser -Name "adminuser" -Password (ConvertTo-SecureString "Admin123!" -AsPlainText -Force)

# Gruppen erstellen
New-LocalGroup -Name "Admins"
New-LocalGroup -Name "IT-Team"

# Benutzer zu Gruppen hinzufügen
Add-LocalGroupMember -Group "Admins" -Member "adminuser"
Add-LocalGroupMember -Group "IT-Team" -Member "ituser1","ituser2"

Write-Output "Benutzer und Gruppen erfolgreich erstellt."
