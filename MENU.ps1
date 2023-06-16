function stress {
  Invoke-WebRequest -useb https://tinyurl.com/wqe89 | Invoke-Expression
}
function ctt {
  Invoke-WebRequest -useb https://christitus.com/win | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function msr {
  Invoke-WebRequest -useb https://tinyurl.com/saiou | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwdln {
  Invoke-WebRequest -useb https://tinyurl.com/saioi | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwdl {
  Invoke-WebRequest -useb https://tinyurl.com/saioo | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwdn {
  Invoke-WebRequest -useb https://tinyurl.com/saioq | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwd {
  Invoke-WebRequest -useb https://tinyurl.com/saiow | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwoln {
  Invoke-WebRequest -useb https://tinyurl.com/saioe | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwol {
  Invoke-WebRequest -useb https://tinyurl.com/saior | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwon {
  Invoke-WebRequest -useb https://tinyurl.com/saiod | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function pwo {
  Invoke-WebRequest -useb https://tinyurl.com/wgw11 | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function slack {
  Invoke-WebRequest -useb https://tinyurl.com/saiof | Invoke-Expression
  Start-Sleep -Seconds 2
  DisplayMenu
}
function wupdt {
  Invoke-WebRequest -useb https://tinyurl.com/WU653 | Invoke-Expression
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
  msr
}
4 {
#OPTION4 - PWDLN
  pwdln
}
5 {
#OPTION5 - PWDL
  pwdl
}
6 {
#OPTION6 - PWDN
  pwdn
}
7 {
#OPTION7 - PWD
  pwd
}
8 {
#OPTION8 - PWOLN
  pwoln
}
9 {
#OPTION9 - PWOL
  pwol
}
10 {
#OPTION10 - PWON
  pwon
}
11 {
#OPTION11 - PWO
  pwo
}
12 {
#OPTION12 - SLACK
  slack
}
13 {
#OPTION13 - WUPDT
  wupdt
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
