
[![Github All Releases](https://img.shields.io/github/downloads/atom/atom/total.svg?style=plastic)](https://github.com/ESX-Brasil) [![Travis (.org)](https://img.shields.io/travis/rust-lang/rust.svg)](https://github.com/ESX-Brasil) [![Depfu](https://img.shields.io/depfu/depfu/example-ruby.svg)](https://github.com/ESX-Brasil)
[![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)](https://github.com/ESX-Brasil) [![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/badges/shields.svg)](https://github.com/ESX-Brasil) [![GitHub repo size in bytes](https://img.shields.io/github/repo-size/badges/shields.svg)](https://github.com/ESX-Brasil)

# esx_tabacjob
ESX Tabac Job

If you want to modify or add somethings to the script please contact us or mention us
[REQUIREMENTS]

	* Auto mode
	* esx_service => https://github.com/ESX-ORG/esx_service
  
	* Player management (billing and boss actions)
	* esx_society => https://github.com/ESX-ORG/esx_society
	* esx_billing => https://github.com/ESX-ORG/esx_billing

[INSTALLATION]

1) CD in your resources/[esx] folder
2) Copy the repository
3) Import fr_esx_tabac.sql in your database.

4) Add this in your server.cfg :

```
start esx_tabacjob
```

5) If you want player management you have to set Config.EnablePlayerManagement on true in config.lua

# Discord

[![Join ESX Brasil](https://discordapp.com/api/guilds/432980396070666250/embed.png?style=banner2)](https://discord.gg/8zGbh3T)


# Legal
### License

esx_tabacjob

Copyright (C) 2015-2018 RenildoMarcio

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
