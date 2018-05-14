$_hotfixes=(Get-HotFix | select HotFixId | Select-Object -expand HotFixId) -join ", "
Write-Host windows-patches=$_hotfixes
