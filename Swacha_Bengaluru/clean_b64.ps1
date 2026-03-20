$lines = Get-Content 'collection_completed.b64'
$clean = ($lines | Where-Object { $_ -notmatch '^-' }) -join ''
$clean | Out-File -Encoding ASCII 'clean_image.b64'
