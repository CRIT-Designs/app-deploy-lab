Write-Host "Starting App Installation..."

winget install --id Git.Git -e --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VisualStudioCode -e --silent --accept-package-agreements --accept-source-agreements
winget install --id Google.Chrome -e --silent --accept-package-agreements --accept-source-agreements

Write-Host "Installation Complete!"
