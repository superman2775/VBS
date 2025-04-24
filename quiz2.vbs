msgbox "Succesfully loaded everything", 0+64, "Succesfully loaded"
msgbox "DISCLAIMER: This file doesn't contain a virus or mallware. Virus scan by McCafe Antivirus",0+48, "No virus"
msgbox "Vul de juiste antwoorden in. Als je 1 antwoord fout hebt, ben je verloren. Veel succes.",0+32,"Tutorial"
a=inputbox ("Zeg eens A","1/5","Gebruik HOOFDLETTERS!")
if a= "A" Then
msgbox "Yippie!",0+64,"Correct"
a=inputbox ("zeg eens B","2/5","Gebruik HOOFDLETTERS!")
if a="B" Then
msgbox "Woehoe!",0+64,"Correct"
a=inputbox ("zeg eens C","3/5","Gebruik HOOFDLETTERS!")
if a="C" Then
msgbox "Volledig juist",0+64,"Correct"
a=inputbox ("zeg eens D","4/5","Gebruik HOOFDLETTERS!")
if a="D" Then
msgbox "+500 IQ!",0+64,"Correct"
a=inputbox ("zeg eens E","5/5","Gebruik HOOFDLETTERS!")
if a="E" Then
msgbox "5 op een rij!",0+64,"Correct"
msgbox "Proficiat! Jij bent gewonnen.",0+64,"Goed gedaan!"
else
msgbox "Je was er bijna",0+16,"Game over"
end if
else
msgbox "-500 aura",0+16,"Game over"
End if
else
msgbox "Skill issue?",0+16,"Game over"
end if
else
msgbox "Dat klopt helaas niet",0+16,"Game over"
end if
else
msgbox "Brain error?",0+16,"Game over"
end if
msgbox "You played well!",0+64, "Good job!"
Dim var
Do until var=6
var=msgbox("Did you like this?",4+32,"Just wondering...")
Loop
a=msgbox("Thanks for playing!",0+64,"The end")