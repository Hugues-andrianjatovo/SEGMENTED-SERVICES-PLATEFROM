
# 🚀 Projet : Plateforme de services segmentés

## 📈 État d'avancement

| Phase | Statut | Détail | Date |
|-------|--------|--------|------|
| **1. Planification** | ✅ Terminé | Architecture définie | 15/07/2025 |
| **2. Installation Hyperviseur** | ✅ Terminé | **Hyper-V** opérationnel | 20/07/2024 |
| **3. VM Routeur (Alpine)** | 🔄 **En cours** | Configuration firewall | 20/09/2024 |
| **4. VM Web (Debian)** | ⏳ À faire | Serveur LEMP | --/--/---- |
| **5. VM Auth (Ubuntu)** | ⏳ À faire | Active Directory | --/--/---- |
| **6. Intégration** | ⏳ À faire | Tests de connectivité | --/--/---- |
| **7. Documentation** | ⏳ À faire | Guides utilisateur | --/--/---- |

## 🎯 Prochaines étapes immédiates

- [ ] Finaliser les règles firewall sur la VM Routeur Alpine
- [ ] Configurer le switch virtuel Hyper-V
- [ ] Tester la connectivité entre VMs
- [ ] Documenter la configuration Hyper-V

## 📋 Checklist détaillée Hyper-V

### ✅ **Déjà accompli**
- [x] Choix des technologies
- [x] Diagramme d'architecture
- [x] **Activation de Hyper-V** sur Windows
- [x] Création du **switch virtuel externe**
- [x] Configuration réseau de base

### 🔄 **En cours**
- [ ] Configuration Alpine Linux (40%)
- [ ] Règles firewall avec **iptables** (30%)
- [ ] **Integration Services** Hyper-V (30%)

### ⏳ **Prochaines étapes**
- [ ] Création VM Debian avec **Genération 2**
- [ ] Configuration **Enhanced Session Mode**
- [ ] Installation Ubuntu Server
- [ ] Configuration réseau avancée

## 🔧 Configuration Hyper-V spécifique

### **Switchs virtuels configurés :**
```powershell
# Switch Externe (accès Internet)
Get-VMSwitch -Name "ExternalSwitch"

# Switch Interne (réseau privé)
Get-VMSwitch -Name "InternalSwitch"


## 📋 Aperçu du Projet
Ce projet consiste en la mise en place d'une infrastructure virtualisée complète hébergeant 3 machines virtuelles pour fournir des services réseau essentiels. L'objectif est de démontrer la maîtrise des concepts de virtualisation, de gestion d'infrastructure et de mise en réseau.

## 🎯 Objectifs
-**Configuration **: Adressage Ip,Dns
- **Consolidation** : Exécuter plusieurs services sur une seule machine physique
- **Isolation** : Séparer les services dans des environnements dédiés
- **Gestion centralisée** : Administrer l'infrastructure via un hyperviseur
- **Sauvegarde et réplication** : Maîtriser les techniques de protection des VMs

## 🏗️ Architecture de l'Infrastructure 

┌─────────────────────────────────────────────────┐
│ HYPERVISEUR │
│ (HYPER-V) │
│ │
│ ┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│ │ VM #1 │ │ VM #2 │ │ VM #3 │
│ │ Serveur Web│ │ kali linux │ │ Pare-feu │
│ │ (Linux) │ │ Server │ │ (pfSense) │
│ └─────────────┘ └─────────────┘ └─────────────┘
│ │
└─────────────────────────────────────────────────┘

## 🖥️ Configuration Technique

### Hyperviseur
- **Plateforme** : Hyper-V Server
- **Matériel hôte** : [CPU, RAM, Stockage - ex: Intel i5, 10GB RAM, SSD 256GB]
- **Réseau** : Configuration réseau - ex: 2 interfaces réseau

### Machines Virtuelles

#### VM 1 : Serveur Web (Linux)
- **Système d'exploitation** : Ubuntu Server 22.04 LTS / Debian 11
- **Ressources** : 2 vCPU, 3GB RAM, 20GB stockage
- **Services** : Apache2/Nginx, PHP, MySQL
- **Rôle** : Hébergement d'applications web

#### VM 2 : Services d'Annuaire (kali linux)
- **Système d'exploitation** : Windows Server 2022
- **Ressources** : 2 vCPU, 2GB RAM, 40GB stockage
- **Services** : Active Directory, DNS, DHCP
- **Rôle** : Gestion des identités et réseau

#### VM 3 : Pare-feu/Routage (pfSense)
- **Système d'exploitation** : pfSense 2.7.x
- **Ressources** : 1 vCPU, 2GB RAM, 10GB stockage
- **Services** : Firewall, NAT, VPN, QoS
- **Rôle** : Sécurité et routage réseau


📊 Fonctionnalités Implémentées

✅ Gestion des Ressources

Allocation dynamique de RAM et CPU

Surveillance des performances

Gestion du stockage (thin provisioning)

✅ Sauvegarde et Restauration

Snapshots avant modifications

Sauvegarde automatique des VMs

Plan de reprise d'activité

✅ Sécurité

Isolation réseau via VLANs

Politiques de firewal

Mises à jour régulières

🛠️ Compétences Développées

Virtualisation : Hyper-v


📞 Support

Pour toute question concernant ce projet :

Email : huguesandrianjatovo6@gmail.com 





