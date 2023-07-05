$processes = Get-Process
Write-Host "Running Processes:"
foreach ($process in $processes) {
    Write-Host "Name: $($process.ProcessName)"
    Write-Host "ID: $($process.Id)"
    Write-Host "CPU Usage: $($process.CPU)"
    Write-Host "-----------------------"
}