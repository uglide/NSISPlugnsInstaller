@ECHO OFF

if exist "C:\Program Files (x86)\NSIS\NSIS.exe"  (
	echo NSIS installed
	copy /Y "Ansi\\Include\\*.nsh"  "C:\Program Files (x86)\\NSIS\\Include\\"
	copy /Y "Ansi\\Plugins\\*.dll"  "C:\Program Files (x86)\\NSIS\\Plugins\\"
	
)

if exist "C:\Program Files (x86)\NSIS\Unicode\NSIS.exe" (
	echo NSIS Unicode installed
	copy /Y "Unicode\\Include\\*.nsh"  "C:\\Program Files (x86)\\NSIS\\Unicode\\Include\\"
	copy /Y "Unicode\\Plugins\\*.dll"  "C:\\Program Files (x86)\\NSIS\\Unicode\\Plugins\\"		
)


	