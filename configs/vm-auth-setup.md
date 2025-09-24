
## 🔐 `vm-auth-setup.md`

```markdown
# Configuration de la VM Authentification (Ubuntu Server)

## 🎯 Objectif
Gérer l'authentification centralisée avec Active Directory/Samba4.

## 📋 Spécifications techniques
- **OS** : Ubuntu Server 22.04 LTS
- **RAM** : 4 GB
- **Stockage** : 40 GB
- **vCPU** : 2 cœurs
- **IP** : 192.100.100.20

## 🔧 Installation

### 1. Installation de Samba4 AD DC
```bash
# Mise à jour système
apt update && apt upgrade -y

# Installation Samba4
apt install -y samba smbclient winbind

