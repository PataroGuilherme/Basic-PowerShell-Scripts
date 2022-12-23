

# 01. Filtrando nomes dentro de um array


[String[]]$nomes = 'Ronaldy', 'Guilherme', 'Gabriel', 'Reinaldo'


$nomes | Where-Object {$_ -like "G*"}

$nomes | Where-Object {$_ -like "R*"}