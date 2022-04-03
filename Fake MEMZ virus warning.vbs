x = MsgBox ("The software you just executed is considerend malware." &vblf& "This malware will harm your computer and makes it unusable." &vblf& "If you are seeing this message without knowing what you" &vblf& "just executed, simply press No and nothing will happen." &vblf& "If you know what this malware does and are using a safe" &vblf& "environment to test, press Yes to start it." &vblf& " " &vblf& "DO YOU WANT TO EXECUTE THIS MALWARE, RESULTING IN AN" &vblf& "UNUSABLE MACHINE?" ,48+vbYesNo, "MEMZ")
if vbYes Then
x = MsgBox ("THIS IS THE LAST WARNING!" &vblf& " " &vblf& "THE CREATOR IS NOT RESPONSIBLE FOR ANY DAMAGE MADE" &vblf& "USING THIS MALWARE!" &vblf& "STILL EXECUTE IT?" ,48+vbYesNo, "MEMZ")
End If
if vbYes Then
set WshShell = Wscript.createObject("WScript.Shell")
                WshShell.Run "cmd"
                WScript.Sleep 500
                WshShell.SendKeys "%+{f4}"
                
End If
