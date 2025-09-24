# Script PowerShell pour Hyper-V - Crée les 3 VMs automatiquement

# 1. Création de la VM Routeur Alpine
Write-Host "Création de la VM Routeur Alpine..." -ForegroundColor Green
New-VM -Name "Alpine-Router" -MemoryStartupBytes 512MB -Generation 1 -NewVHDPath "C:\VMs\Alpine-Router.vhdx" -NewVHDSizeBytes 4GB

# 2. Création de la VM Web Debian
Write-Host " Création de la VM Web Debian..." -ForegroundColor Green
New-VM -Name "Debian-Web" -MemoryStartupBytes 2048MB -Generation 2 -NewVHDPath "C:\VMs\Debian-Web.vhdx" -NewVHDSizeBytes 20GB

# 3. Création de la VM Auth Ubuntu
Write-Host " Création de la VM Auth Ubuntu..." -ForegroundColor Green
New-VM -Name "Ubuntu-Auth" -MemoryStartupBytes 2096MB -Generation 2 -NewVHDPath "C:\VMs\Ubuntu-Auth.vhdx" -NewVHDSizeBytes 20GB

Write-Host " Toutes les VMs ont été créées avec succès!" -ForegroundColor Yellow