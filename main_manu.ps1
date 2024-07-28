# Fetch the content from the URL
$url = "https://raw.githubusercontent.com/emreuls7/public/program_cmd/main_menu.ps1"
$content = Invoke-WebRequest -Uri $url

# Write the content to a temporary file
$tempFile = "$env:TEMP\main_menu.ps1"
Set-Content -Path $tempFile -Value $content.Content

# Execute the file
Start-Process -FilePath $tempFile -Wait -NoNewWindow

# Optionally, delete the file after execution
Remove-Item -Path $tempFile
