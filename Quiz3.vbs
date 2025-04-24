Option Explicit

Dim score
score = 0
' Loading
msgbox "Succesfully loaded everything", 0+64, "Succesfully loaded"
' Disclaimer
msgbox "DISCLAIMER: This file doesn't contain a virus or mallware. Virus scan by McCafe Antivirus",0+48, "No virus"
' Tutorial
msgbox "Vul de juiste antwoorden in. Als je 1 antwoord fout hebt, ben je verloren. Veel succes.",0+32,"Tutorial"
' Vraag 1
Do
    Dim antwoord1
    antwoord1 = InputBox("a", "Quiz - Vraag 1")

    If LCase(antwoord1) = "a" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop

' Vraag 2
Do
    Dim antwoord2
    antwoord2 = InputBox("b", "Quiz - Vraag 2")

    If LCase(antwoord2) = "b" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop

' Vraag 3
Do
    Dim antwoord3
    antwoord3 = InputBox("c", "Quiz - Vraag 3")

    If LCase(antwoord3) = "c" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop


' Vraag 4
Do
    Dim antwoord4
    antwoord4 = InputBox("d", "Quiz - Vraag 4")

    If LCase(antwoord4) = "d" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop

' Vraag 5
Do
    Dim antwoord5
    antwoord5 = InputBox("e", "Quiz - Vraag 5")

    If LCase(antwoord5) = "e" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop

MsgBox "Je hebt de quiz voltooid met een score van " & score & " van de 5!", vbInformation, "Quiz voltooid"
' Copyright and stuff
MsgBox "Copyright 2025 super_man2775. For extra support: send a message on Discord to '@super_man2775.'. The point behind my name is important!"
