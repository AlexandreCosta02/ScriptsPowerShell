﻿Get-AppXPackage -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
Get-appxpackage -all *shellexperience* -packagetype bundle |% {add-appxpackage -register -disabled developmentmode ($_.installlocation + "C:\Program Files\WindowsApps\Microsoft.Windows.ShellExperienceHost_1.0.0.2_neutral_ShellExperienceHost.laac0539cc_8wekyb3d8bbwe\AppxManifest.xml")