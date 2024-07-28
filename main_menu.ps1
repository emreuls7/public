# Menü görüntüleme fonksiyonu
function Show-Menu {
    Clear-Host
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "--- Main Menu                  --- Welcome to Software Install ---                                 CREATED BY MRLSx7 ---"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[1]  *** Program Install ***                       [6]  Browser Install"
    Write-Host "[2]  Program Install                               [7]  VPN + Remote Install"
    Write-Host "[3]  Security Install                              [8]  Media Player Install"
    Write-Host "[4]  Developer Tools Install                       [9]  Chat Messenger Install"
    Write-Host "[5]  Driver Install                                [10] Games Launcher Install"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[11] Microsoft Program Install                     [80] *** Winget Install  ***"
    Write-Host "[12] Microsoft .NET Install                        [81] *** Chocolat Install ***"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[21] * Windows Fixed *                             [90] ** Standard PC Install All in One **"
    Write-Host "[22] * Microsoft Fixed *"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[31] Setup Program Install ISO + EXE               [98] Windows Utility (winutil)"
    Write-Host "[32] Setup Microsoft Office Install EXE            [99] Microsoft Activation Scripts (MAS)"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[0] Exit"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
}

# Script indirme ve çalıştırma fonksiyonu
function Download-And-Execute-Script {
    param (
        [string]$Url
    )
    
    $tempFile = [System.IO.Path]::GetTempFileName() + ".cmd"
    try {
        Write-Host "Downloading script from $Url..."
        Invoke-WebRequest -Uri $Url -OutFile $tempFile
        Write-Host "Script downloaded to $tempFile"
        
        Write-Host "Executing script..."
        Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$tempFile`"" -Wait -NoNewWindow
    } catch {
        Write-Host "An error occurred while processing the script: $_"
    } finally {
        if (Test-Path $tempFile) {
            Remove-Item $tempFile -Force
            Write-Host "Temporary file removed."
        }
    }
}

# Kullanıcı seçimlerini işleyen fonksiyon
function Handle-Choice {
    param (
        [int]$Choice
    )

    switch ($Choice) {
        1 { Download-And-Execute-Script -Url "https://raw.githubusercontent.com/emreuls7/public/program_cmd/menu01.cmd" }
        2 { Download-And-Execute-Script -Url "https://raw.githubusercontent.com/emreuls7/public/program_cmd/menu02.cmd" }
        3 { Write-Host "You chose Security Install." }
        4 { Write-Host "You chose Developer Tools Install." }
        5 { Write-Host "You chose Driver Install." }
        6 { Write-Host "You chose Browser Install." }
        7 { Write-Host "You chose VPN + Remote Install." }
        8 { Write-Host "You chose Media Player Install." }
        9 { Write-Host "You chose Chat Messenger Install." }
        10 { Write-Host "You chose Games Launcher Install." }
        11 { Write-Host "You chose Microsoft Program Install." }
        12 { Write-Host "You chose Microsoft .NET Install." }
        21 { Write-Host "You chose Windows Fixed." }
        22 { Write-Host "You chose Microsoft Fixed." }
        31 { Write-Host "You chose Setup Program Install ISO + EXE." }
        32 { Write-Host "You chose Setup Microsoft Office Install EXE." }
        80 { Write-Host "You chose Winget Install." }
        81 { Write-Host "You chose Chocolat Install." }
        90 { Write-Host "You chose Standard PC Install All in One." }
        98 { 
            Write-Host "You chose Windows Utility (winutil)."
            $url = "https://raw.githubusercontent.com/ChrisTitusTech/winutil/main/winutil.ps1"
            $scriptContent = (Invoke-WebRequest -Uri $url).Content
            Invoke-Expression $scriptContent
        }
        99 { 
            Write-Host "You chose Microsoft Activation Scripts (MAS)."
            Start-Process powershell.exe -ArgumentList "irm https://massgrave.dev/get | iex" -Verb RunAs
        }
        0 { 
            Write-Host "Exiting..."
            exit
        }
        default { Write-Host "Invalid choice, please try again." }
    }
}

# Ana döngü menüyü görüntülemek ve seçimleri işlemek için
do {
    Show-Menu
    $choice = Read-Host "Enter your choice"
    if ($choice -match '^\d+$') {
        $choice = [int]$choice
        Handle-Choice -Choice $choice
    } else {
        Write-Host "Invalid input. Please enter a number."
    }
    if ($choice -ne 0) {
        Read-Host "Press Enter to return to the main menu"
    }
} while ($choice -ne 0)
