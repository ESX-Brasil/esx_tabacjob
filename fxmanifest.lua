-- Copyright (c) ESX Brasil
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Brasil
--   This copyright should appear in every part of the project code
--
--  Website: www.esxbrasil.Website
--  Forum: forum.esxbrasil.website

fx_version      'adamant'
game            'gta5'
description     'ESXBrasil Tabacjob'
version         '1.1.1'

client_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'config.lua',
  'client/main.lua'
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'config.lua',
  'server/main.lua'
}
