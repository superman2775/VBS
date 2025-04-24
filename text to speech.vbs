x=inputbox ("Please Enter Password","Please enter Password","")
if x = "Password" then x=msgbox("Correct! Welcome, Master!", 0 ,"Welcome, Master!") else x=msgbox("Incorrect.", 0+16+0+4096 ,"Password Fail") end if
Dim msg, sapi
msg=InputBox("Enter your text for conversion" ,"Simpe Text to Speech" ,"Type Here")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak msg
msgbox("Your Text has been Spoken: ") + msg