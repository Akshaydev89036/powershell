$sourcePath = "C:\Users\Akshay\Desktop\Powershell\copyfile.ps1"
$destinationPath = "C:\Users\Akshay\Desktop\Powershell\FileScripting"
Copy-Item -Path $sourcePath -Destination $destinationPath 
Write-Host "File copied successfully."