$fileExists = Test-Path -Path "C:\Users\Akshay\Desktop\file.txt"
if ($fileExists) {
    Write-Host "File exists."
} else {
    Write-Host "File does not exist."
}