Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd /c python -m http.server 8000", 0