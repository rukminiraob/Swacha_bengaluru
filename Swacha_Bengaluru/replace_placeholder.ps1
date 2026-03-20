$uri = Get-Content 'image_data_uri.b64' -Raw
$uri = $uri.Trim()
$html = Get-Content 'index.html' -Raw
$newHtml = $html.Replace('PLACEHOLDER_IMAGE_DATA_URI', $uri)
$newHtml | Out-File -Encoding UTF8 'index.html'
