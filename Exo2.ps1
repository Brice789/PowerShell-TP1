# Exercise2: Functions
# Create a function called Get-Factorial that calculates the factorial of a given
# number.
# Use the function to calculate the factorial of 5.
# Take a screenshot of the PowerShell session showing the function creation and
# usage.
# Working with files and folders
# Navigating through PowerShell drives and manipulating the items on them is similar
# to manipulating files and folders on Windows disk drives. This article discusses how
# to deal with specific file and folder manipulation tasks using PowerShell.
# Creating files and folders
# Creating new items works the same on all PowerShell providers. If a PowerShell
# provider has more than one type of item—for example, the FileSystem PowerShell
# provider distinguishes between directories and files—you need to specify the item
# type.


#Very easy, first you ask the user what factorial he wants to calculate, then you create a function that will calculate the factorial of the number entered by the user.


#-le less or equal 

$number = Read-Host "Enter a number"
$factorial = 1
    for ($i = 1; $i -le $number; $i++) {
        $factorial *= $i
}
Write-Output $factorial
