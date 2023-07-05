$serviceStatus = Get-Service -Name "UserManager"
Write-Host "Service Status: $($serviceStatus.Status)"