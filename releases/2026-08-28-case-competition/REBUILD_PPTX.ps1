$ErrorActionPreference = 'Stop'
$parts = Get-ChildItem -Path $PSScriptRoot -Filter 'pptx.part-*.b64' | Sort-Object Name
if (-not $parts) { throw 'No pptx.part-*.b64 files found.' }
$base64 = ($parts | ForEach-Object { Get-Content $_.FullName -Raw }) -join ''
$out = Join-Path $PSScriptRoot 'VPO_高階行政決策工作流_個案競賽版_12+5頁.pptx'
[IO.File]::WriteAllBytes($out, [Convert]::FromBase64String($base64))
$hash = (Get-FileHash $out -Algorithm SHA256).Hash.ToLowerInvariant()
Write-Host "Created: $out"
Write-Host "SHA256: $hash"
