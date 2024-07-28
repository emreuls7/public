# Clear the screen
Clear-Host

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
    Write-Host "[21] * Windows Fixed *                             [90] ** Standart PC Install All in One **"
    Write-Host "[22] * Microsoft Fixed *"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[31] Setup Program Install ISO + EXE               [98] Windows Utility ( winutil )"
    Write-Host "[32] Setup Microsoft Office Install EXE            [99] Microsoft Activation Scripts ( MAS )"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
    Write-Host "[0] Exit"
    Write-Host "------------------------------------------------------------------------------------------------------------------------"
}

function Handle-Choice {
    param (
        [int]$Choice
    )

    switch ($Choice) {
        1 { 
            Write-Host "You chose Program Install."
            # URL of the script to download and execute
            $url = "https://raw.githubusercontent.com/emreuls7/public/program_cmd/menu01.cmd"
            # Define the path to save the downloaded script
            $tempFile = [System.IO.Path]::GetTempFileName() + ".cmd"
            try {
                # Download the script
                Write-Host "Downloading script from $url..."
                Invoke-WebRequest -Uri $url -OutFile $tempFile
                Write-Host "Script downloaded to $tempFile"
                
                # Execute the downloaded script
                Write-Host "Executing script..."
                Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$tempFile`"" -Wait -NoNewWindow
            } catch {
                Write-Host "An error occurred: $_"
            }
            finally {
                # Clean up the downloaded file
                if (Test-Path $tempFile) {
                    Remove-Item $tempFile -Force
                    Write-Host "Temporary file removed."
                }
            }
        }
        2 { 
            Write-Host "You chose Program Install."
            # URL of the script to download and execute
            $url = "https://raw.githubusercontent.com/emreuls7/public/program_cmd/menu02.cmd"
            # Define the path to save the downloaded script
            $tempFile = [System.IO.Path]::GetTempFileName() + ".cmd"
            try {
                # Download the script
                Write-Host "Downloading script from $url..."
                Invoke-WebRequest -Uri $url -OutFile $tempFile
                Write-Host "Script downloaded to $tempFile"
                
                # Execute the downloaded script
                Write-Host "Executing script..."
                Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$tempFile`"" -Wait -NoNewWindow
            } catch {
                Write-Host "An error occurred: $_"
            }
            finally {
                # Clean up the downloaded file
                if (Test-Path $tempFile) {
                    Remove-Item $tempFile -Force
                    Write-Host "Temporary file removed."
                }
            }
        }
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
            # Betiğin içeriğini doğrudan indirip çalıştır
            $url = "https://raw.githubusercontent.com/ChrisTitusTech/winutil/main/winutil.ps1"
            $scriptContent = (Invoke-WebRequest -Uri $url).Content
            Invoke-Expression $scriptContent
        }
        99 { 
            Write-Host "You chose Microsoft Activation Scripts (MAS)." 
            # The following get.ps1 code is hosted on get.activated.win for massgrave.dev. For more info, please visit massgrave.dev.

            $ErrorActionPreference = "Stop"
            # Enable TLSv1.2 for compatibility with older clients for current session
            [Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12

            $DownloadURL1 = 'https://raw.githubusercontent.com/massgravel/Microsoft-Activation-Scripts/0884271c4fcdc72d95bce7c5c7bdf77ef4a9bcef/MAS/All-In-One-Version/MAS_AIO-CRC32_31F7FD1E.cmd'
            $DownloadURL2 = 'https://bitbucket.org/WindowsAddict/microsoft-activation-scripts/raw/0884271c4fcdc72d95bce7c5c7bdf77ef4a9bcef/MAS/All-In-One-Version/MAS_AIO-CRC32_31F7FD1E.cmd'

            $URLs = @($DownloadURL1, $DownloadURL2)
            $RandomURL1 = Get-Random -InputObject $URLs
            $RandomURL2 = $URLs -ne $RandomURL1

            try {
                $response = Invoke-WebRequest -Uri $RandomURL1 -UseBasicParsing
                }
            catch {
	            $response = Invoke-WebRequest -Uri $RandomURL2 -UseBasicParsing
                }

                $rand = [Guid]::NewGuid().Guid
                $isAdmin = [bool]([Security.Principal.WindowsIdentity]::GetCurrent().Groups -match 'S-1-5-32-544')
                $FilePath = if ($isAdmin) { "$env:SystemRoot\Temp\MAS_$rand.cmd" } else { "$env:TEMP\MAS_$rand.cmd" }

                $ScriptArgs = "$args "
                $prefix = "@::: $rand `r`n"
                $content = $prefix + $response
                Set-Content -Path $FilePath -Value $content

                # Set ComSpec variable for current session in case its corrupt in the system
                $env:ComSpec = "$env:SystemRoot\system32\cmd.exe"
                Start-Process cmd.exe "/c """"$FilePath"" $ScriptArgs""" -Wait

                $FilePaths = @("$env:TEMP\MAS*.cmd", "$env:SystemRoot\Temp\MAS*.cmd")
            foreach ($FilePath in $FilePaths) { Get-Item $FilePath | Remove-Item }
            finally {
                # Clean up the downloaded file
                if (Test-Path $tempFile) {
                    Remove-Item $tempFile -Force
                    Write-Host "Temporary file removed."
                }
        }
        0 { exit }
        default { Write-Host "Invalid choice, please try again." }
    }
}

do {
    Show-Menu
    $choice = Read-Host "Enter your choice"
    Handle-Choice -Choice $choice
    if ($choice -ne 0) {
        Read-Host "Press Enter to return to the main menu"
    }
} while ($choice -ne 0)
