Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\Accesos Directos\Codigo\jupyter\run\jupyter_notebook.bat" & Chr(34), 0
Set WshShell = Nothing