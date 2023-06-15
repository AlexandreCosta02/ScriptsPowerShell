Install-Module PSWindowsUpdate
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
Import-Module PSWindowsUpdate
Add-WUServiceManager -MicrosoftUpdate
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
exit
