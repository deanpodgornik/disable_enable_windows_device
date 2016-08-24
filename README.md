- First you need to allow the execution of Powershell script. Run the following command under administration credentials:
	Set-ExecutionPolicy Unrestricted

- Than change the wanna-be regular expression of the desired windows device in the DisableEnableWindowsDevice.ps1
	For example: $deviceName = "\*HD Graphics 4000\*"

- Run the DisableEnableWindowsDevice.ps1 script
