#all in online here for more clarity : https://github.com/Brice789/PowerShell-TP1

$numbers = 1,2,3,4,5,6,7,8,9,10

foreach($number in $numbers)
{
    if ($number -gt 0)   # // Verifie si le nombre est positif
    {
    if($number % 2 -eq 0)  #// Verifie si le nombre est pair
    {
        Write-Output $number
    }
    }
}

#or

# foreach($numbers in $numbers){
   

#     if($numbers % 2 0){
#         Write-Output $numbers
#     }

#     Write-Output $numbers
      
# }
# }

# $numbers | ForEach-Object {
#     if ($_ % 2 -eq 0) {
#         Write-Output $_
#     }
# }


# $numbers | ForEach-Object {
#     if ($numbers % 2 -eq 0) {
#         Write-Output $_
#     }
# }























# # Création de l'array
# $numbers = 1..10

# # Boucle pour parcourir l'array et afficher les nombres pairs
# foreach ($number in $numbers) {
#     if ($number % 2 -eq 0) {
#         Write-Output $number
#     }
# }