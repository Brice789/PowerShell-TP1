
#note 

#So, here you I have considere that the greatest execution time is the TotalProcessorTime or CPU.



# Script 
$logsFolder = "/Users/bricelewis/Documents/Code/PowerShell/PowerShellLogs"

# Récupération des 10 



#$topProcesses = Get-Process | Sort-Object -Property TotalProcessorTime -Descending | Select-Object -First 10
$topProcesses = Get-Process | Sort-Object -Property ThreadCount -Descending | Select-Object -First 10
#$topProcesses = Get-Process | Sort-Object -Property WS -Descending | Select-Object -First 10

# Chemin complet du fichier de sortie dans le dossier PowerShellLogs
$outputPath = Join-Path $logsFolder $args[0]
$topProcesses | Out-File -FilePath $outputPath -Encoding utf8
Write-Output "File '$args[0]' saved in $logsFolder"




# Exercise 3: Processes and Advanced File
# Operations
# Create a folder named PowerShellLogs in your home folder.
# Create a PowerShell script called Top10Processes to retrieve the 10 processes
# with greatest execution time and save this information to a text file named
# according to the input argument of the program in the PowerShellLogs folder.
# Example of usage:
# TP03 - Introduction to Power Shell 37
# PS C:\Users\MyUser> . ./Top10Processes.ps1 filenameOutput.txt
# Result:
# File 'filenameOutput.txt' saved in \PowerShellLogs\


# $processes = Get-Process | Sort-Object -Property TotalProcessorTime -Descending | Select-Object -First 10
# $processes | Out-File -FilePath $args[0] -Encoding utf8
# Write-Output "File '$args[0]' saved in $/Users/bricelewis/Documents/Code/PowerShell/"
#
