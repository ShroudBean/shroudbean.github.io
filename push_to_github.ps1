# Push portfolio to GitHub Pages (shroudbean.github.io)
Write-Host "Pushing portfolio to https://github.com/shroudbean/shroudbean.github.io..." -ForegroundColor Cyan

Set-Location $PSScriptRoot

git remote remove origin 2>$null
git remote add origin https://github.com/shroudbean/shroudbean.github.io.git
git branch -M main
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`nSUCCESS! Portfolio pushed to GitHub." -ForegroundColor Green
    Write-Host "Your portfolio will be live at: https://shroudbean.github.io/" -ForegroundColor Yellow
    Write-Host "Macro R Landing page will be at: https://shroudbean.github.io/macror/" -ForegroundColor Yellow
} else {
    Write-Host "`nPush failed. Please ensure the repository 'shroudbean.github.io' exists on GitHub at https://github.com/new." -ForegroundColor Red
}

pause
