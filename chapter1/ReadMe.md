# Scripts d'Audit et de Remédiation

Ce dépôt contient des scripts d'audit et de remédiation pour diverses configurations de sécurité sur le systèmes ubuntu 22.04. Chaque thématique est divisée en deux parties : audit et remédiation.

## Dossiers

- **audit/** : Contient les scripts d'audit pour vérifier les configurations de sécurité.
- **remediation/** : Contient les scripts de remédiation pour appliquer les configurations de sécurité nécessaires.

## Scripts d'Audit

1. **filesystem_kernel_modules_audit.sh** : Vérifie les modules de noyau chargés et s'assure qu'aucun module non sécuritaire n'est actif.
2. **filesystem_partitions_audit.sh** : Vérifie les options de montage de partitions critiques pour assurer la sécurité.
3. **package_management_audit.sh** : Liste les clés GPG et les dépôts configurés pour le gestionnaire de paquets.
4. **mandatory_access_control_audit.sh** : Vérifie si AppArmor est installé.
5. **bootloader_configuration_audit.sh** : Vérifie les permissions des fichiers de configuration du bootloader.
6. **process_hardening_audit.sh** : Vérifie les configurations de sécurité pour l'espace d'adressage et la portée de ptrace.
7. **gnome_display_manager_audit.sh** : Vérifie si la fonction de verrouillage de l'écran GNOME est désactivée.

## Scripts de Remédiation

1. **filesystem_kernel_modules_remediation.sh** : Applique des configurations pour s'assurer que les modules de noyau non sécuritaires ne sont pas chargés.
2. **filesystem_partitions_remediation.sh** : Applique les bonnes options de montage pour les partitions critiques.
3. **package_management_remediation.sh** : Met à jour le système et installe les derniers correctifs de sécurité.
4. **mandatory_access_control_remediation.sh** : Installe AppArmor et s'assure qu'il est activé dans la configuration du bootloader.
5. **bootloader_configuration_remediation.sh** : Restreint l'accès aux fichiers de configuration du bootloader.
6. **process_hardening_remediation.sh** : Applique les configurations de sécurité pour l'espace d'adressage et la portée de ptrace.
7. **gnome_display_manager_remediation.sh** : Active la fonction de verrouillage de l'écran GNOME pour améliorer la sécurité.
