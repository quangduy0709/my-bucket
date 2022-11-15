$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$Home\Desktop\Kompad.lnk")
$Shortcut.TargetPath = "C:\Users\$env:UserName\scoop\apps\kompad\3.0\PFiles\kompad\kompad.exe"
$Shortcut.Save()

