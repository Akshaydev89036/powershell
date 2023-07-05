$folderToDelete = "C:\Users\Akshay\Desktop\Powershell\TestFolder"
Remove-Item -Path $folderToDelete -Recurse 
Write-Host "Folder deleted successfully."