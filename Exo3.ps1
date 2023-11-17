

#this code is made to not mentionne at this end, the filenameoutput!

# $logsFolder = "$ /Users/bricelewis/Documents/Code/PowerShell/PowerShellLogs"


# # Récupération des 10 processus avec le plus grand temps d'exécution
# $topProcesses = Get-Process | Sort-Object -Property TotalProcessorTime -Descending | Select-Object -First 10

# # Génération automatique du nom de fichier basé sur la date et l'heure actuelles
# $timestamp = Get-Date -Format "yyyyMMdd-HHmmss"
# $filename = "Exo3_$timestamp.txt"
# $outputPath = Join-Path $logsFolder $filename

# # Enregistrement des informations dans le fichier
# $topProcesses | Out-File -FilePath $outputPath -Encoding utf8

# Write-Output "File '$filename' saved in $logsFolder"


# Script Top10Processes.ps1





