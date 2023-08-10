$sourcePath = "C:\Users\Akshay\Desktop\Powershell\WebBasedScripts\amazon.htm"
$destinationPath = "C:\Inetpub\wwwroot"
Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse -Force
Write-Host "Website deployed to: $destinationPath"