$url = "https://www.apple.com"
$response = Invoke-WebRequest -Uri $url -UseBasicParsing
Write-Host "Website Headers for $url"
foreach ($header in $response.Headers) {
    Write-Host "$($header.Name): $($header.Value): $($header.Date):"
}