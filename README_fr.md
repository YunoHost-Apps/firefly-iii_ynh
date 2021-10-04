# Firefly III pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/firefly-iii.svg)](https://dash.yunohost.org/appci/app/firefly-iii) ![](https://ci-apps.yunohost.org/ci/badges/firefly-iii.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/firefly-iii.maintain.svg)  
[![Installer Firefly III avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefly-iii)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Firefly III rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

"Firefly III" is a (self-hosted) manager for your personal finances. It can help you keep track of your expenses and income, so you can spend less and save more. Firefly III supports the use of budgets, categories and tags. Using a bunch of external tools, you can import data. It also has many neat financial reports available.


**Version incluse :** 5.6.1~ynh1

**Démo :** https://demo.firefly-iii.org/login

## Captures d'écran

![](./doc/screenshots/budget.png)

## Documentations et ressources

* Site officiel de l'app : https://firefly-iii.org/
* Documentation officielle utilisateur : https://yunohost.org/apps
* Documentation officielle de l'admin : https://docs.firefly-iii.org/firefly-iii/about-firefly-iii/introduction/
* Dépôt de code officiel de l'app : https://github.com/firefly-iii/firefly-iii
* Documentation YunoHost pour cette app : https://yunohost.org/app_firefly-iii
* Signaler un bug : https://github.com/YunoHost-Apps/firefly-iii_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/firefly-iii_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/firefly-iii_ynh/tree/testing --debug
ou
sudo yunohost app upgrade firefly-iii -u https://github.com/YunoHost-Apps/firefly-iii_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps