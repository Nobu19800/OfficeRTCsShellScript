set host=".host_cxt"
cmd /c rtcon /localhost/SEAT0.rtc:speechin /localhost/ConsoleIn0.rtc:out
cmd /c rtcon /localhost/SEAT0.rtc:speechout /localhost/%host%/OpenJTalkRTC0.rtc:text
cmd /c rtcon /localhost/SEAT0.rtc:speechout /localhost/OOoWriterControl0.rtc:word
cmd /c rtcon /localhost/SEAT0.rtc:commandout /localhost/OOoWriterControl0.rtc:Bold
cmd /c rtcon /localhost/%host%/OpenJTalkRTC0.rtc:result /localhost/%host%/PortAudioOutput0.rtc:AudioDataIn

cmd /c rtact /localhost/SEAT0.rtc
cmd /c rtact /localhost/ConsoleIn0.rtc
cmd /c rtact /localhost/%host%/OpenJTalkRTC0.rtc
cmd /c rtact /localhost/OOoWriterControl0.rtc
cmd /c rtact /localhost/%host%/PortAudioOutput0.rtc
@echo ÉLÅ[ÇâüÇ∑Ç∆èIóπÇµÇ‹Ç∑
pause
cmd /c rtdeact /localhost/SEAT0.rtc
cmd /c rtdeact /localhost/ConsoleIn0.rtc
cmd /c rtdeact /localhost/%host%/OpenJTalkRTC0.rtc
cmd /c rtdeact /localhost/OOoWriterControl0.rtc
cmd /c rtdeact /localhost/%host%/PortAudioOutput0.rtc
cmd /c rtexit /localhost/SEAT0.rtc
cmd /c rtexit /localhost/ConsoleIn0.rtc
cmd /c rtexit /localhost/%host%/OpenJTalkRTC0.rtc
cmd /c rtexit /localhost/OOoWriterControl0.rtc
cmd /c rtexit /localhost/%host%/PortAudioOutput0.rtc
