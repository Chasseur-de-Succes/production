Lancement de la production
==========================

Il suffit d'avoir Docker installé et taper la commande `docker compose up -d'.

Mise à jour automatique
=======================

Pour pouvoir déployer le bot sans devoir se connecter pour chaque MaJ, un petit
script a été rédigé : `update.sh'. Il suffit de le mettre dans les cronjobs
(ici pour mettre à jour le bot tous les jours) :

```
0 0 * * * /path/to/update.sh
```
