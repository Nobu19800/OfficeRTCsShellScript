set mPath="%ProgramFiles%\OpenOffice 4\program"
IF NOT EXIST %mPath% (
	set mPath="%ProgramFiles(x86)%\OpenOffice 4\program"	
)

IF NOT EXIST %mPath% (
	set mPath="%ProgramFiles%\OpenOffice.org 3\program"
)

IF NOT EXIST %mPath% (
	set mPath="%ProgramFiles(x86)%\OpenOffice.org 3\program"
)


%mPath%\soffice.exe OooWriterRTC.odt
exit