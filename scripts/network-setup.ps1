# Configure le réseau des VMs automatiquement

# Associer les VMs aux switches virtuels
Write-Host " Configuration réseau des VMs..." -ForegroundColor Cyan

# VM Routeur sur les deux switches (externe + interne)
Connect-VMNetworkAdapter -VMName "Alpine-Router" -SwitchName "ExternalSwitch"
Add-VMNetworkAdapter -VMName "Alpine-Router" -SwitchName "InternalSwitch"

# VMs services sur le switch interne seulement
Connect-VMNetworkAdapter -VMName "Debian-Web" -SwitchName "InternalSwitch"
Connect-VMNetworkAdapter -VMName "Ubuntu-Auth" -SwitchName "InternalSwitch"

Write-Host "Configuration réseau terminée!" -ForegroundColor Yellow