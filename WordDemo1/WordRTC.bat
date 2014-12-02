set mPath="%ProgramFiles%\MsORTCs"
IF NOT EXIST %mPath% (
	set mPath="%ProgramFiles(x86)%\MsORTCs"	
)

cd %mPath%

WordRTC.exe -f rtc.conf
exit