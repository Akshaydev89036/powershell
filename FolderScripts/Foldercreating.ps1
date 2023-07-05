# Specify the path and name of the folder to create
$folderPath = "C:\Users\Akshay\Desktop\Powershell\FolderScripts"

# Check if the folder already exists
if (-not (Test-Path $folderPath)) {
    # Create the folder
    New-Item -ItemType Directory -Path $folderPath | Out-Null
    Write-Host "Folder created successfully."
} else {
    Write-Host "Folder already exists."
}