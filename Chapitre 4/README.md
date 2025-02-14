# Audit et Remédiation des Pare-feux Basés sur l'Hôte

Ce projet contient des scripts pour l'audit et la remédiation des configurations de pare-feu sur les systèmes Linux, en utilisant Uncomplicated Firewall (UFW) et nftables. Les scripts sont organisés en deux sections principales : Configuration d'UFW et Configuration de nftables.

## Table des Matières

1. [Configuration d'UFW](#configuration-dufw)
2. [Configuration de nftables](#configuration-de-nftables)

## Configuration d'UFW

### Utilisation Générale

Chaque script d'audit commence par vérifier l'état actuel de la configuration, tandis que les scripts de remédiation appliquent les modifications nécessaires pour répondre aux meilleures pratiques de sécurité.

### Scripts Disponibles

- **audit_ufw_install.sh** : Vérifie si UFW est installé.
- **remediate_ufw_install.sh** : Installe UFW si nécessaire.
- **audit_ufw_enabled.sh** : Vérifie si le service UFW est activé.
- **remediate_ufw_enabled.sh** : Active le service UFW si nécessaire.
- **audit_ufw_loopback.sh** : Vérifie la configuration du trafic loopback pour UFW.
- **remediate_ufw_loopback.sh** : Configure le trafic loopback pour UFW.
- **audit_ufw_outbound.sh** : Vérifie la configuration des connexions sortantes.
- **remediate_ufw_outbound.sh** : Configure les règles sortantes pour UFW.

### Utilisation

1. Exécutez `./audit_ufw_install.sh` pour vérifier l'installation de UFW.
2. Exécutez `./remediate_ufw_install.sh` pour installer UFW si nécessaire.
3. Exécutez `./audit_ufw_enabled.sh` pour vérifier si le service est activé.
4. Exécutez `./remediate_ufw_enabled.sh` pour activer UFW.
5. Exécutez `./audit_ufw_loopback.sh` pour vérifier la configuration du trafic loopback.
6. Exécutez `./remediate_ufw_loopback.sh` pour configurer le trafic loopback.
7. Exécutez `./audit_ufw_outbound.sh` pour vérifier la configuration des connexions sortantes.
8. Exécutez `./remediate_ufw_outbound.sh` pour appliquer les configurations nécessaires.

## Configuration de nftables

### Utilisation Générale

Tout comme pour UFW, les scripts d'audit et de remédiation pour nftables sont conçus pour garantir que le système est configuré de manière sécurisée.

### Scripts Disponibles

- **audit_nftables_install.sh** : Vérifie si nftables est installé.
- **remediate_nftables_install.sh** : Installe nftables si nécessaire.
- **audit_nftables_enabled.sh** : Vérifie si le service nftables est activé.
- **remediate_nftables_enabled.sh** : Active le service nftables si nécessaire.
- **audit_nftables_config.sh** : Vérifie la configuration de nftables.
- **remediate_nftables_config.sh** : Configure nftables selon les meilleures pratiques.

### Utilisation

1. Exécutez `./audit_nftables_install.sh` pour vérifier l'installation de nftables.
2. Exécutez `./remediate_nftables_install.sh` pour installer nftables si nécessaire.
3. Exécutez `./audit_nftables_enabled.sh` pour vérifier si le service est activé.
4. Exécutez `./remediate_nftables_enabled.sh` pour activer nftables.
5. Exécutez `./audit_nftables_config.sh` pour vérifier la configuration de nftables.
6. Exécutez `./remediate_nftables_config.sh` pour appliquer les configurations nécessaires.

## Conclusion

Cette structure vous permet de maintenir une organisation claire pour l'audit et la remédiation des configurations de pare-feu. Chaque script est conçu pour être autonome et adapté aux pratiques de sécurité recommandées. Assurez-vous d'adapter le contenu selon vos besoins spécifiques.
