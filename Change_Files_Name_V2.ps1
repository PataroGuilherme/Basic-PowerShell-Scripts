

# 01. Altere o caminho abaixo,
# inserindo o nome da pasta que contém os arquivos:

#Altere aqui
set-location C:\users\Guilherme_Pataro\Downloads\Pasta

[String[]]$Arquivo = Get-Childitem | ForEach-Object {$_.Name}


Foreach ($Nome in $Arquivo) {
    
    $Parts = $Nome.Split('.')       
    $Inteiro = ($Parts[0] + '.')
    $Extensao = $Parts[1] 
 

    # Inserir extensão pretendida abaixo, sem ponto '.'
    $NovaExtensao = 'doc'


    # Inserir extensão original abaixo
    Rename-Item -Path ($Inteiro+$Extensao) -NewName ($Inteiro + $NovaExtensao)

}

Get-ChildItem


