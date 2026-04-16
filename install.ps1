$ErrorActionPreference = "Stop"

Write-Host "Starting App Installation..."

winget source update
winget install --id Microsoft.VisualStudioCode -e --silent --source winget --accept-package-agreements --accept-source-agreements

Write-Host "Installation Complete!"
