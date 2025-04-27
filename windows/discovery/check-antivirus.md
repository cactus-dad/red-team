```powershell
Get-CimInstance -Namespace root\SecurityCenter2 -ClassName AntivirusProduct
```
```powershell
Get-MPPreference | select DisableRealTimeMonitoring
```
```powershell
$defender = Get-WmiObject -Namespace "root\Microsoft\Windows\Defender" -ClassName MSFT_MpPreference
$enabled = $defender.RealTimeMonitoringEnabled
if ($enabled){
  Write-Host "Real-time monitoring enabled"
}
else {
Write-Host "Real-time monitoring disabled"
}
```
