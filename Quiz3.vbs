Option Explicit

Dim score
score = 0
msgbox "Succesfully loaded everything", 0+64, "Succesfully loaded"
msgbox "DISCLAIMER: This file doesn't contain a virus or mallware. Virus scan by McCafe Antivirus",0+48, "No virus"
msgbox "Vul de juiste antwoorden in. Als je 1 antwoord fout hebt, Moet je het opnieuw proberen. Veel succes.",0+32,"Tutorial"
' Vraag 1
Do
    Dim antwoord1
    antwoord1 = InputBox("Zeg eens A", "Quiz - Vraag 1")

    If antwoord1 = "A" Then
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
    antwoord2 = InputBox("Zeg eens B", "Quiz - Vraag 2")

    If antwoord2 = "B" Then
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
    antwoord3 = InputBox("Zeg eens C", "Quiz - Vraag 3")

    If LCase(antwoord3) = "leeuw" Then
        MsgBox "Correct!", vbInformation, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation, "Oops!"
    End If
Loop

MsgBox "Je hebt de quiz voltooid met een score van " & score & " van de 3!", vbInformation, "Quiz voltooid"
MsgBox "Copyright 2025 super_man2775"
