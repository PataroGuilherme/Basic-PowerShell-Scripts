
Set-Location C:\Users


$texto = Get-ChildItem | Select Name


Write-Output $texto > C:\Users\guilherme.pataro\Downloads\lista.txt


notepad C:\Users\guilherme.pataro\Downloads\lista.txt
