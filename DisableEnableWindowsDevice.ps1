Import-Module .\libs\DeviceManagement.psd1

#settings the device name
$deviceName = "*HD Graphics 4000*"

#disable device
Get-Device | Where-Object -Property Name -Like $deviceName  | Disable-Device

#enable device
Get-Device | Where-Object -Property Name -Like $deviceName | Enable-Device