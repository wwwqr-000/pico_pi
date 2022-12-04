Set WshShell = CreateObject("WScript.Shell")
For i = 1 To 50
WshShell.SendKeys(chr(&hAF))
Next
