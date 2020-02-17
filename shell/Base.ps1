$ConfirmPreference = "None" #ensure installing powershell modules don't prompt on needed dependencies

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All -NoRestart
Enable-WindowsOptionalFeature -Online -FeatureName containers -All -NoRestart
