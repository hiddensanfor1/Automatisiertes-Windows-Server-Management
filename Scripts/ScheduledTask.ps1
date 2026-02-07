$action = New-ScheduledTaskAction -Execute "powershell.exe" -Argument "-File C:\Scripts\Backup.ps1"
$trigger = New-ScheduledTaskTrigger -Daily -At 18:00
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Daily Backup" -Description "Automatisches Backup"

Write-Output "Geplante Aufgabe für Backup erstellt."
