$systemInfo = Get-WmiObject -Class Win32_ComputerSystem
Write-Host "System Information:"
Write-Host "Manufacturer: $($systemInfo.Manufacturer)"
Write-Host "Model: $($systemInfo.Model)"
Write-Host "Total Physical Memory: $($systemInfo.TotalPhysicalMemory)kb"