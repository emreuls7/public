# Fetch the content from the URL
$url = "https://raw.githubusercontent.com/emreuls7/public/program_cmd/menu07.cmd"
$content = Invoke-WebRequest -Uri $url

# Write the content to a temporary file
$tempFile = "$env:TEMP\menu07.cmd"
Set-Content -Path $tempFile -Value $content.Content

# Execute the file
Start-Process -FilePath $tempFile -Wait -NoNewWindow

# Optionally, delete the file after execution
Remove-Item -Path $tempFile