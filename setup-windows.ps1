Write-Host "NEXORA setup"
Write-Host "Installing frontend dependencies..."
Set-Location "$PSScriptRoot\..\frontend"
npm install
Write-Host "Installing backend dependencies..."
Set-Location "..\backend"
npm install
Write-Host "Done. Start frontend with: cd frontend; npm run dev"
Write-Host "Start backend with: cd backend; npm run dev"
