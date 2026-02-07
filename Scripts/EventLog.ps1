# Letzte 50 System-Logs auslesen und als CSV speichern
Get-EventLog -LogName System -Newest 50 | Export-Csv C:\Reports\SystemLog.csv -NoTypeInformation

Write-Output "System-Logs exportiert nach Reports\SystemLog.csv"
