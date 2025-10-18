Write-Host "Welcome to the Roblox shortcut maker!"

$Name = Read-Host -Prompt "Enter Desired Name"
$GameId = Read-Host -Prompt "Enter Game ID"
$IconPath = Read-Host -Prompt "Enter (optional) path to icon (Press enter for none)"

# Current Directory of Script
$ScriptDir = $PSScriptRoot

# Create launcher script
$gameLaunchScript = $Name + "Launch.bat"
$BatScriptPath = "$ScriptDir\Launch Scripts\$gameLaunchScript"
Set-Content -Path $BatScriptPath -Value "@echo off`nstart roblox://placeId=$GameId"
