# Push portfolio to GitHub Pages (shroudbean.github.io)
Write-Host "Pushing portfolio to https://github.com/shroudbean/shroudbean.github.io as @shroudbean..." -ForegroundColor Cyan

Set-Location $PSScriptRoot

# Configure remote with explicit shroudbean account
git remote remove origin 2>$null
git remote add origin https://shroudbean@github.com/shroudbean/shroudbean.github.io.git
git branch -M main

Write-Host "Authenticating with GitHub as @shroudbean..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`nSUCCESS! Portfolio pushed to GitHub." -ForegroundColor Green
    Write-Host "Your portfolio will be live at: https://shroudbean.github.io/" -ForegroundColor Yellow
    Write-Host "Macro R Landing page will be at: https://shroudbean.github.io/macror/" -ForegroundColor Yellow
} else {
    Write-Host "`nPush failed. When prompted in the browser, please make sure to sign in as 'shroudbean'." -ForegroundColor Red
}

pause
