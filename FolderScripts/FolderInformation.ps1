$folderToInspect = "C:\Users\Akshay\Desktop\Powershell"
$folderInfo = Get-Item -Path $folderToInspect
Write-Host "Folder information:"
Write-Host "Name: $($folderInfo.Name)"
Write-Host "Creation Time: $($folderInfo.CreationTime)"
Write-Host "Last Modified Time: $($folderInfo.LastWriteTime)"