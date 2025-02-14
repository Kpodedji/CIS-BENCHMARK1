# Audit et Remédiation des Configurations Réseau

Ce projet contient des scripts pour l'audit et la remédiation des configurations réseau sur les systèmes Linux. Les scripts sont organisés en trois sections principales : Configuration des Dispositifs Réseau, Configuration des Modules du Noyau Réseau, et Configuration des Paramètres du Noyau Réseau.

## Table des Matières

1. [Configuration des Dispositifs Réseau](#configuration-des-dispositifs-réseau)
2. [Configuration des Modules du Noyau Réseau](#configuration-des-modules-du-noyau-réseau)
3. [Configuration des Paramètres du Noyau Réseau](#configuration-des-paramètres-du-noyau-réseau)

## Configuration des Dispositifs Réseau

### Scripts

- **audit_ipv6_status.sh** : Vérifie si IPv6 est désactivé.
- **remediate_ipv6_status.sh** : Désactive IPv6 si nécessaire.

### Utilisation

1. Exécutez `./audit_ipv6_status.sh` pour vérifier l'état d'IPv6.
2. Exécutez `./remediate_ipv6_status.sh` pour désactiver IPv6.

---

## Configuration des Modules du Noyau Réseau

### Scripts

- **audit_kernel_modules.sh** : Vérifie si des modules réseau indésirables sont chargés.
- **remediate_kernel_modules.sh** : Décharge les modules réseau indésirables.

### Utilisation

1. Exécutez `./audit_kernel_modules.sh` pour vérifier les modules chargés.
2. Exécutez `./remediate_kernel_modules.sh` pour décharger les modules indésirables.

---

## Configuration des Paramètres du Noyau Réseau

### Scripts

- **audit_kernel_parameters.sh** : Vérifie les paramètres réseau critiques.
- **remediate_kernel_parameters.sh** : Configure les paramètres du noyau pour renforcer la sécurité.

### Utilisation

1. Exécutez `./audit_kernel_parameters.sh` pour vérifier les paramètres actuels.
2. Exécutez `./remediate_kernel_parameters.sh` pour appliquer les configurations sécurisées.

---

## Exigences

- Un environnement Linux (Debian, Ubuntu, CentOS, etc.)
- Accès root pour exécuter les scripts de remédiation.

## Remarques

- Il est conseillé de tester les scripts dans un environnement de développement ou de test avant de les exécuter en production.
- Assurez-vous de sauvegarder vos configurations actuelles avant d'appliquer des modifications.

## Contribuer

Les contributions sont les bienvenues. N'hésitez pas à soumettre des demandes de tirage ou à signaler des problèmes.

## Licences

Ce projet est sous licence MIT. Veuillez consulter le fichier LICENSE pour plus de détails.
