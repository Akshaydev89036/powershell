$url = "https://www.getintopc.com"
$webClient = New-Object System.Net.WebClient
$content = $webClient.DownloadString($url)
Write-Host "Website content:"
Write-Host $content