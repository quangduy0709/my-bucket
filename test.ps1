$TargetFile = "~scoop\apps\kompad\3.0\PFiles\kompad\kompad.exe"
$ShortcutFile = "$env:Public\Desktop\Kompad.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()