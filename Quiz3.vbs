Option Explicit

Dim score
score = 0

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

MsgBox "Je hebt de quiz voltooid met een score van " & score & " van de 3!", vbInformation, "Quiz voltooid"
