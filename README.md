<p align="center"><img src="https://firefly-iii.org/static/img/logo-small-new.png"></p>

# Firefly III v5.2.0 for YunoHost

[![Integration level](https://dash.yunohost.org/integration/Firefly-III.svg)](https://ci-apps.yunohost.org/jenkins/job/firefly-iii%20%28Community%29/lastBuild/consoleFull)

[![Install Firefly III with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=firefly-iii)<br><br>


*Please note that this app will install PHP 7.3*

## Introduction
"Firefly III" is a (self-hosted) manager for your personal finances. It can help you keep track of your expenses and income, so you can spend less and save more. Firefly III supports the use of budgets, categories and tags. It can import data from external sources and it has many neat financial reports available. You can [read all about it in the main repository](https://github.com/firefly-iii/firefly-iii) and in the [official documentation](https://firefly-iii.readthedocs.io/en/latest/).

### Interesting links

- [YunoHost project](https://yunohost.org)
- [Firefly III website](https://firefly-iii.org/)
- [Firefly III on GitHub](https://github.com/firefly-iii/firefly-iii)
- [Demo 1](https://demo.firefly-iii.org/login), [Demo 2](http://www.softaculous.com/softaculous/demos/Firefly_III)

### Installation on YunoHost

- Tested under a subdirectory on an existing domain
- Tested on amd64 and arm64 arches

#### Install the Firefly III application

Use the YunoHost admin panel to install Firefly III by entering the GitHub repo address in the custom app URL:

```
https://github.com/YunoHost-Apps/firefly-iii_ynh
```

Or use the command line to install the Firefly III app:

```
$ yunohost app install https://github.com/YunoHost-Apps/firefly-iii_ynh
```

- The admin user should be the first user to log into Firefly III
- SSO is not working yet
- You will probably be warned about missing locale from your system. Once you change the language to those corresponding to your system, the warning will desapear

TODO
 - [ ] Make Firefly III admin user dependant of the user choosen at installation
 - [ ] Make SSO work
 - [ ] Define default language according to system language
