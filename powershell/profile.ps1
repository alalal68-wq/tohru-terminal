# Encoding
try {
    [Console]::InputEncoding  = [System.Text.Encoding]::UTF8
    [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
    $OutputEncoding = [System.Text.UTF8Encoding]::new($false)
    chcp 65001 > $null
} catch {}

# Oh My Posh
oh-my-posh init pwsh --config "$env:LOCALAPPDATA\oh-my-posh\atomic.omp.json" | Invoke-Expression

# Terminal-Icons
Import-Module Terminal-Icons

# Winfetch
winfetch -configpath "C:\Users\YOUR_USERNAME\.config\winfetch\config.ps1"