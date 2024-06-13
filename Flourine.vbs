Dim R
R=Msgbox("You'd clicked on a false malware called Flourine, it'll do things- Check at code!",4+48,"Flourine by someone_else")
Select Case R
Case vbYes
Msgbox "Let me do a thing-"
Dim x
Set x = Wscript.CreateObject("Wscript.Shell")
Return = x.run ("cmd.exe",1,true)
Wscript.Sleep 1000
x.SendKeys "ipconfig/all"
x.SendKeys "{ENTER}"
x.SendKeys "{END}"
Return = x.run ("shutdown -s -t 10",1,false)
Case vbNo
Msgbox "You can close this window SAFETY.",0+64,"Sometime you'll put yes, i swear...."
End Select