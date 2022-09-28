With CreateObject("WMPlayer.OCX")
    .url = "https://github.com/wwwqr-000/pico_pi/raw/main/test.mp3"
    .controls.play
    .settings.volume = 100
    Do
        WScript.Sleep 100
    Loop Until .playState = 1
End With