# Write-Output 'Hello World!'
$name = Read-Host -Prompt "Please enter your name"
Write-Output "Congratulations $name! You have written your first code with PowerSh
ell!" $Greeting

$Greeting = "Hello, World"

$myArray = "apple", "orange", "cherry"

Write-Output $myArray[0] + $myArray[1] + $myArray[2]

Write-Output $myArray[0] $myArray[1] $myArray[2]

$var6 = Get-Process
$var6 | SELECT Name, Path | Export-Csv -Path script_processes.csv

