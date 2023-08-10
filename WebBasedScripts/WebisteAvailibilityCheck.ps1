$url = "https://www.google.com"
$webRequest = [System.Net.WebRequest]::Create($url)
$webRequest.Timeout = 5000  # Timeout in milliseconds
try {
    $response = $webRequest.GetResponse()
    Write-Host "Website is accessible (Status code: $($response.StatusCode))"
} catch {
    Write-Host "Website is inaccessible (Error: $($_.Exception.Message))"
}