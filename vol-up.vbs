Set WshShell = CreateObject("WScript.Shell")
For i = 1 To 9000000
WshShell.SendKeys(chr(&hAF))
Next