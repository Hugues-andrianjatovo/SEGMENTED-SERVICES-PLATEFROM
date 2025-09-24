
## 🌐 `vm-web-setup.md`

```markdown
# Configuration de la VM Serveur Web (Debian)

## 🎯 Objectif
Héberger des applications web avec stack LEMP (Linux, Nginx, MySQL, PHP).

## 📋 Spécifications techniques
- **OS** : Debian Server 12
- **RAM** : 2 GB
- **Stockage** : 20 GB
- **vCPU** : 2 cœurs
- **IP** : 192.100.100.10

## 🔧 Installation

### 1. Installation de base
```bash
# Mise à jour système
apt update && apt upgrade -y

# Installation des packages de base
apt install -y nginx mysql-server php-fpm php-mysql