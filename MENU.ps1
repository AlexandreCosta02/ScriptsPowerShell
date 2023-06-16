function stress {
  Invoke-WebRequest -useb https://tinyurl.com/wqe89 | Invoke-Expression
}
function ctt {
  Invoke-WebRequest -useb https://christitus.com/win | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function DisplayMenu {
Clear-Host
Write-Host @"
+===========================================+
|                  [ETH]                    |
+===========================================+
|              MENU DE OPCOES               |
|                                           |
|    1) CPU STRESS                          |
|    2) CTT                                 |
|    3) MICROSOFT STORE REPAIR              |
|    4) PADRONIZACAO W10 LIBRE NVIDIA       |
|    5) PADRONIZACAO W10 LIBRE              |
|    6) PADRONIZACAO W10 NVIDIA             |
|    7) PADRONIZACAO W10                    |
|    8) PADRONIZACAO W11 LIBRE NVIDIA       |
|    9) PADRONIZACAO W11 LIBRE              |
|    10) PADRONIZACAO W11 NVIDIA            |
|    11) PADRONIZACAO W11                   |
|    12) SLACK                              |
|    13) WINDOWS UPDATE                     |
|    14) SAIR                               |
|			                    |
+===========================================+

"@

$MENU = Read-Host "Digite o numero da opcao desejada"
Switch ($MENU)
{
1 {
#OPTION1 - CPUSTRESS
  stress
}
2 {
#OPTION2 - CTT
  ctt
}
3 {
#OPTION3 - MSR
$MSR = Invoke-WebRequest -useb https://tinyurl.com/saiou | Invoke-Expression
Write-Host "$MSR"
Start-Sleep -Seconds 2
DisplayMenu
}
4 {
#OPTION4 - PWDLN
$PWDLN = Invoke-WebRequest -useb https://tinyurl.com/saioi | Invoke-Expression
Write-Host "$PWDLN"
Start-Sleep -Seconds 2
DisplayMenu
}
5 {
#OPTION5 - PWDL
$PWDL = Invoke-WebRequest -useb https://tinyurl.com/saioo | Invoke-Expression
Write-Host "$PWDL"
Start-Sleep -Seconds 2
DisplayMenu
}
6 {
#OPTION6 - PWDN
$PWDN = Invoke-WebRequest -useb https://tinyurl.com/saioq | Invoke-Expression
Write-Host "$PWDN"
Start-Sleep -Seconds 2
DisplayMenu
}
7 {
#OPTION7 - PWD
$PWD = Invoke-WebRequest -useb https://tinyurl.com/saiow | Invoke-Expression
Write-Host "$PWD"
Start-Sleep -Seconds 2
DisplayMenu
}
8 {
#OPTION8 - PWOLN
$PWOLN = Invoke-WebRequest -useb https://tinyurl.com/saioe | Invoke-Expression
Write-Host "$PWOLN"
Start-Sleep -Seconds 2
DisplayMenu
}
9 {
#OPTION9 - PWOL
$PWOL = Invoke-WebRequest -useb https://tinyurl.com/saior | Invoke-Expression
Write-Host "$PWOL"
Start-Sleep -Seconds 2
DisplayMenu
}
10 {
#OPTION10 - PWON
$PWON = Invoke-WebRequest -useb https://tinyurl.com/saiod | Invoke-Expression
Write-Host "$PWON"
Start-Sleep -Seconds 2
DisplayMenu
}
11 {
#OPTION11 - PWO
$PWO = Invoke-WebRequest -useb https://tinyurl.com/wgw11 | Invoke-Expression
Write-Host "$PWO"
Start-Sleep -Seconds 2
DisplayMenu
}
12 {
#OPTION12 - SLACK
$SLACK = Invoke-WebRequest -useb https://tinyurl.com/saiof | Invoke-Expression
Write-Host "$SLACK"
Start-Sleep -Seconds 2
DisplayMenu
}
13 {
#OPTION13 - WUPDT
$WUPDT = Invoke-WebRequest -useb https://tinyurl.com/WU653 | Invoke-Expression
Write-Host "$WUPDT"
Start-Sleep -Seconds 2
DisplayMenu
}
14 {
#OPTION14 - EXIT
Write-Host "Valeu Falou"
Break
}
default {
#DEFAULT OPTION
Write-Host "A opcao digitada nao existe!"
Start-Sleep -Seconds 2
DisplayMenu
}
}
}
DisplayMenu
