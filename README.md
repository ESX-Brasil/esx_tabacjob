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

# Legal
### License

esx_tabacjob

Copyright (C) 2015-2018 RenildoMarcio

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
