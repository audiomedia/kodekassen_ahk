#b::
Gui, Destroy
Gui, Add, Text,, Højde:
Gui, Add, Text,, Grundlinje:
Gui, Add, Edit, vH ym  
Gui, Add, Edit, vG
Gui, Add, Button, default, OK
Gui, Show,, Trekant
return  

ButtonOK:
Gui, Submit
res := (H * G) / 2
MsgBox Arealet er %res%
return  

