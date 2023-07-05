$sourcePath = "C:\Users\Akshay\Desktop\file.txt"  
$destinationPath = "C:\Users\Akshay\Desktop\Powershell\FileScripting"   

Move-Item -Path $sourcePath -Destination $destinationPath 
Write-Host "File moved successfully."