<p align="center"><img src="https://firefly-iii.org/static/img/logo-small-new.png"></p>

# Firefly III v4.7.6.2 for YunoHost

[![Integration level](https://dash.yunohost.org/integration/Firefly-III.svg)](https://ci-apps.yunohost.org/jenkins/job/firefly-iii%20%28Community%29/lastBuild/consoleFull)  

[![Install Firefly III with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=firefly-iii)<br><br>


*Please note that this app will install PHP 7.1*

## Introduction
"Firefly III" is a (self-hosted) manager for your personal finances. It can help you keep track of your expenses and income, so you can spend less and save more. Firefly III supports the use of budgets, categories and tags. It can import data from external sources and it has many neat financial reports available. You can [read all about it in the main repository](https://github.com/firefly-iii/firefly-iii) and in the [official documentation](https://firefly-iii.readthedocs.io/en/latest/).

### Interesting links

- [YunoHost project](https://yunohost.org)
- [Firefly III website](https://firefly-iii.org/)
- [Firefly III on GitHub](https://github.com/firefly-iii/firefly-iii)
- [Demo 1](https://demo.firefly-iii.org/login), [Demo 2](http://www.softaculous.com/softaculous/demos/Firefly_III)

### Screenshots

[![The index of Firefly III](https://firefly-iii.org/static/screenshots/4.7.4/tiny/index.png)](https://firefly-iii.org/static/screenshots/4.7.4/index.png) [![The account overview of Firefly III](https://firefly-iii.org/static/screenshots/4.7.4/tiny/account.png)](https://firefly-iii.org/static/screenshots/4.7.4/account.png)

[![Overview of all budgets](https://firefly-iii.org/static/screenshots/4.7.4/tiny/budget.png)](https://firefly-iii.org/static/screenshots/4.7.4/budget.png) [![Overview of a category](https://firefly-iii.org/static/screenshots/4.7.4/tiny/category.png)](https://firefly-iii.org/static/screenshots/4.7.4/category.png)

### Features

Most importantly...

* Firefly III runs on your own server, so you are fully in control of your data. It will not contact other sites or servers.
* You can import from over 2500 financial providers, in 55 countries when you enable the [Spectre API](http://firefly-iii.readthedocs.io/en/latest/import/spectre.html).
* You can import from [bunq](https://www.bunq.com/).
* You can import CSV files from practically any bank.
* Firefly III features an JSON REST API.

But actually, it features:

* [A double-entry bookkeeping system](http://firefly-iii.readthedocs.io/en/latest/concepts/transactions.html)
* You can store, edit and remove [withdrawals, deposits and transfers](http://firefly-iii.readthedocs.io/en/latest/concepts/transactions.html). This allows you full financial management
* You can manage different types of accounts
  * [Asset](http://firefly-iii.readthedocs.io/en/latest/concepts/accounts.html) accounts
  * Shared [asset accounts](http://firefly-iii.readthedocs.io/en/latest/concepts/accounts.html) ([household accounts](http://firefly-iii.readthedocs.io/en/latest/concepts/accounts.html))
  * Saving accounts
  * Credit cards
* It's possible to create, change and manage money using [budgets](http://firefly-iii.readthedocs.io/en/latest/concepts/budgets.html)
* Organize transactions using [categories](http://firefly-iii.readthedocs.io/en/latest/concepts/categories.html)
* Save towards a goal using [piggy banks](http://firefly-iii.readthedocs.io/en/latest/advanced/piggies.html)
* Predict and anticipate [bills](http://firefly-iii.readthedocs.io/en/latest/advanced/bills.html)
* View income / expense [reports](http://firefly-iii.readthedocs.io/en/latest/advanced/reports.html)
* [Rule based](http://firefly-iii.readthedocs.io/en/latest/advanced/rules.html) transaction handling with the ability to create your own rules.
* The ability to [export data](http://firefly-iii.readthedocs.io/en/latest/import/export.html) so you can move to another system.
* The ability to [import data](http://firefly-iii.readthedocs.io/en/latest/import/csv.html) so you can move _from_ another system.
* Organize expenses using [tags](http://firefly-iii.readthedocs.io/en/latest/concepts/tags.html)
* 2 factor authentication for extra security 🔒
* Supports any currency you want, including [crypto currencies](http://firefly-iii.readthedocs.io/en/latest/concepts/currencies.html) such as ₿itcoin  and Ξthereum
* Lots of help text in case you don’t get it
* Translations into 10(!) languages, proudly powered by Crowdin

Everything is organised:

* Clear views that should show you how you're doing
* Easy navigation through your records
* Browse back and forth to see previous months or even years
* Lots of charts because we all love them
* Financial reporting showing you how well you are doing
* Lots of math because we all like math!

### Installation on YunoHost

- Firefly III requires a **dedicated (sub)domain** (must install under web root like **https://firefly.example.com/** not **https://example.com/firefly/** )

#### Register a new domain and add it to YunoHost

Firefly III requires a dedicated (sub)domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As Firefly III uses the full domain and is installed on the root, you can create a subdomain such as firefly.domain.tld. Don't forget to update your DNS if you manage them manually.
 
#### Install the Firefly III application

Use the YunoHost admin panel to install Firefly III by entering the GitHub repo address in the custom app URL:

```
https://github.com/YunoHost-Apps/firefly-iii_ynh
```

Or use the command line to install the Firefly III app:

```    
$ yunohost app install https://github.com/YunoHost-Apps/firefly-iii_ynh
```

- The admin user should be a registered YunoHost user.
- Important: when the installation is complete, you will have to visit the domain on which the app is installed and register the first account with the **primary email address of the Admin user given at the time of installayion** (otherwise you will not get admin rights). The registration will lock itself after the first registration.
