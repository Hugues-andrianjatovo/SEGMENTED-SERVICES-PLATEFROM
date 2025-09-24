# Sauvegarde automatique des VMs
$BackupPath = "C:\Backups\VMs\"
$Date = Get-Date -Format "yyyy-MM-dd"

Write-Host " Sauvegarde des VMs en cours..." -ForegroundColor Magenta

# Créer un checkpoint (sauvegarde) de chaque VM
Checkpoint-VM -Name "Alpine-Router" -SnapshotName "Backup-$Date"
Checkpoint-VM -Name "Debian-Web" -SnapshotName "Backup-$Date" 
Checkpoint-VM -Name "Ubuntu-Auth" -SnapshotName "Backup-$Date"

Write-Host " Sauvegarde terminée: $BackupPath" -ForegroundColor Yellow