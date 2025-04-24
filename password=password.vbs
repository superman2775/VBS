dim password
set wshshell = wscript.CreateObject("wscript.shell")
variable=msgbox ("You need to enter the password second time",0+16+0+4096,"Windows")
password=inputbox ("Enter Password","Windows")
if password = "password" then
msgbox ("Welcome")
else
msgbox ("Access denied")
variable=msgbox ("Logging off",64+4096,"Windows")
wshshell.run "C:\Windows\System32\shutdown.exe -L"
end if