$_hotfixes=Get-HotFix | select Description, HotFixID | group Description | Select Name, Count, Group | ConvertTo-Json
Write-Host "'windows-hotfixes=$_hotfixes'"
