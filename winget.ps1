# İlerleme bilgilerini gizle
$ProgressPreference = 'SilentlyContinue'

# İndirme dizinini belirle
$downloadPath = "$env:TEMP\winget_install"

# İndirme dizinini oluştur
if (-not (Test-Path $downloadPath)) {
    New-Item -Path $downloadPath -ItemType Directory | Out-Null
}

# WinGet ve bağımlılıklarını indir
Write-Output "Downloading WinGet and its dependencies..."

Invoke-WebRequest -Uri "https://aka.ms/getwinget" -OutFile "$downloadPath\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"
Invoke-WebRequest -Uri "https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx" -OutFile "$downloadPath\Microsoft.VCLibs.x64.14.00.Desktop.appx"
Invoke-WebRequest -Uri "https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.8.6/Microsoft.UI.Xaml.2.8.x64.appx" -OutFile "$downloadPath\Microsoft.UI.Xaml.2.8.x64.appx"

# Paketleri yükle
Write-Output "Installing packages..."

Add-AppxPackage -Path "$downloadPath\Microsoft.VCLibs.x64.14.00.Desktop.appx"
Add-AppxPackage -Path "$downloadPath\Microsoft.UI.Xaml.2.8.x64.appx"
Add-AppxPackage -Path "$downloadPath\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle"

# Temizlik yap
Write-Output "Cleaning up..."

Remove-Item -Path $downloadPath -Recurse -Force

Write-Output "WinGet and dependencies installed successfully."
