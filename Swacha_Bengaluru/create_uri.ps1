$clean = Get-Content 'clean_image.b64' -Raw
$clean = $clean.Trim()
$uri = 'data:image/jpeg;base64,' + $clean
$uri | Out-File -Encoding ASCII 'image_data_uri.b64'
