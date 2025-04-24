variable=msgbox("Error while opening This PC. Do you want to fix it?", 4+64, "This PC")

if variable = vbYes then
    variable=msgbox("Unable to fix this error. Do you want to scan your Computer?", 3+48, "Computer Scan")

    if variable = vbYes then
        variable=msgbox("Alert! Virus has been detected. Do you want to delete this virus?", 3+16, "Alert")

        if variable = vbYes then
            variable=msgbox("Unable to delete this virus", 1+64, "Critical Error")
        end if
    end if
end if

X=MsgBox("Virus is Activated", 2+16, "Virus Alert")

X=MsgBox("Deleting System Files...", 2+16, "File Deletion")

X=MsgBox("Virus is copying your password...", 2+48, "Virus Alert")

variable=msgbox("Please wait. Uploading your files to hack server. Do you want to stop it?", 4+64, "File Transfer")

if variable = vbYes then
    variable=msgbox("Cannot stop. File transfer Completed", 1+16, "Completed")
else
    X=MsgBox("File transfer Completed", 0416, "Completed")
end if

X=MsgBox("Your computer is hacked", 0+16, "Hacked")

X=MsgBox("You cannot Access your Computer Anymore...", 0+48, "Computer Hacked")

X=MsgBox("This was PRANK, There is no Virus", 0+64, "No Virus")

X=MsgBox("Prank By Elian Claes", 0+64, "Prank")

variable=msgbox("Did You Like It?", 4+32, "Prank")

if variable = vbYes then
    X=MsgBox("Thanks", 0+64, "Prank")
end if
