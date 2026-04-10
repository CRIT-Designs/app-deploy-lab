Write-Host "Starting App Installation..."

winget install --id Git.Git -e -silent
winget install --id Microsoft.VisualStudioCode -e --silent
winget install --id Google.Chrome -e --silent

Write-Host "Installation Complete"
