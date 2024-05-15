Set objShell = CreateObject("WScript.Shell")

noticeMsg = MsgBox("U are stupid", 0+64, "Error: You brain is too small")
question1Msg = MsgBox("You know you are very very stupid right?", 4+32, "Error: You brain is too small")

If question1Msg = 7 Then
    question2Msg = MsgBox("You think you're smart, huh?", 4+16, "Error: Ego Alert")
    If question2Msg = 6 Then
        question2YesMsg = MsgBox("Then get this fat ass!!", 0+16, "Error: Ego Alert")
        objShell.Run "cmd /c curl ascii.live/rick", 1, True
        question3Msg = MsgBox("Did you save your work?", 4+16, "Error: Ego Alert")
        If question3Msg = 6 Then
            question4Msg = MsgBox("Hmmmmmmmm...", 0, "Hmmmmmmmm...")
            question5Msg = MsgBox("You have 10 sec to save files", 0+16, "Error: Ego Alert")
            objShell.Run "cmd /c for /l %i in (10,-1,1) do @echo %i && ping -n 2 127.0.0.1 > nul && (if %i equ 1 (echo Blast off!) else (cls))", 1, True
            question6Msg = MsgBox("HAHAHA did you think it real?", 4+16, "Error: Ego Alert")
            If question3Msg = 7 Then
                question6Msg = MsgBox("Oh aright then fuck it", 0+16, "Error: Ego Alert")
                objShell.Run "cmd /c shutdown /s /t 30", 0, True
            Else
                question6Msg = MsgBox("By the way that prove you're dump", 0+16, "Error: Ego Alert")
            End If
        Else
            question6Msg = MsgBox("Cry about it loser!!", 0+16, "Error: Ego Alert")
            question5Msg = MsgBox("You have 10 sec to save files", 0+16, "Error: Ego Alert")
            objShell.Run "cmd /c for /l %i in (10,-1,1) do @echo %i && ping -n 2 127.0.0.1 > nul && (if %i equ 1 (echo Blast off!) else (cls))", 1, True
            question6Msg = MsgBox("HAHAHA did you think it real?", 4+16, "Error: Ego Alert")
            If question3Msg = 7 Then
                question6Msg = MsgBox("Oh aright then fuck it", 0+16, "Error: Ego Alert")
                objShell.Run "cmd /c shutdown /s /t 30", 0, True
            Else
                question6Msg = MsgBox("By the way that prove you're dump", 0+16, "Error: Ego Alert")
            End If
        End If
    Else
        question2NoMsg = MsgBox("You're probably not as dumb as you think.", 0, "Encouragement")
    End If
Else
    answer2Msg = MsgBox("You're probably not as dumb as you think.", 0, "Encouragement")
End If
