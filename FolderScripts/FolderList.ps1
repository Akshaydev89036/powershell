$directoryPath = "C:\Users\Akshay\Desktop\Powershell"
$folders = Get-ChildItem -Path $directoryPath -Directory
Write-Host "Folders in directory:"
foreach ($folder in $folders) {
    Write-Host $folder.Name
}