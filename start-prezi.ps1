# PowerShell launch script for Orea-PREZI
Set-Location -Path $PSScriptRoot
Write-Host "Launching OREA-PREZI Interactive Presentation Platform on http://localhost:3005..." -ForegroundColor Cyan
npm run dev -- -p 3005
