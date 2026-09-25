$desktop = [Environment]::GetFolderPath('Desktop')
$wsh = New-Object -ComObject WScript.Shell
$sc = $wsh.CreateShortcut("$desktop\DM Screen - Blightborne.lnk")
$sc.TargetPath = "D:\Dungeons and Dragons Campaigns\BLIGHTBORNE\DM_SCREEN.html"
$sc.Save()

$portalSc = $wsh.CreateShortcut("$desktop\Blightborne Portal Hub.lnk")
$portalSc.TargetPath = "D:\Dungeons and Dragons Campaigns\BLIGHTBORNE\index.html"
$portalSc.Save()

$charSc = $wsh.CreateShortcut("$desktop\Rashuk - Character Sheet.lnk")
$charSc.TargetPath = "D:\Dungeons and Dragons Campaigns\BLIGHTBORNE\RASHUK_PLAYER_SHEET.html"
$charSc.Save()

Write-Host "Desktop shortcuts created successfully at: $desktop"
