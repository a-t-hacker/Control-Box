Option Explicit

Dim oXL, oWb, wShell

On Error Resume Next

Set wShell = wscript.CreateObject("wscript.Shell")
Set oXL = CreateObject("Excel.Application")

Set oWb = oXL.Workbooks.Open("C:\Users\EDITHERE\.xlas\autokit\ctrlbox\app\Control Box.xlsm")

wscript.Sleep 10

oWb.Save
oWb.Close
Set oWb = Nothing
Set oXL = Nothing

wscript.Quit