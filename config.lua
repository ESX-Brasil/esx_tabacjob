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

Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.Locale                     = 'br'

Config.Zones = {

	feuilletabFarm = {
		Pos   = {x = 268.4737, y = 6478.4584, z = 29.70},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('recolte_feuilles_tabac'),
		Type  = 27
	},


	TraitementVin = {
		Pos   = {x = 1543.567, y = 2176.943, z = 77.814},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('traitement_tabac_tabac'),
		Type  = 27
	},

--	TraitementJus = {
--		Pos   = {x = 811.337, y = 2179.402, z = 51.388},
--		Size  = {x = 3.5, y = 3.5, z = 2.0},
--		Color = {r = 136, g = 243, b = 216},
--		Name  = _U('traitement_jus_raisin_tabac'),
--		Type  = 1
--	},

	SellFarm = {
		Pos   = {x = -158.737, y = -54.651, z = 53.410},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('vente_produits_tabac'),
		Type  = 27
	},

	tabacActions = {
		Pos   = {x = 1088.976, y = -3102.165, z = -39.950},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('point_action_tabac'),
		Type  = 25
	},

	VehicleSpawner = {
		Pos   = {x = 1104.695, y = -3099.471, z = -39.999},
		Size = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('garage_veh_tabac'),
		Type  = 0
	},

	VehicleSpawnPoint = {
		Pos   = {x = 408.991, y = 6486.213, z = 28.00},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('spawn_point_tabac'),
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = {x = 407.823, y = 6496.196, z = 27.00},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = _U('ranger_veh_tabac'),
		Type  = 0
	}

}
