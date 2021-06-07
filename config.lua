Config                            = {}
Config.DrawDistance               = 100
Config.MarkerColor                = {r = 120, g = 120, b = 240}
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.ResellPercentage           = 50

Config.Locale                     = 'en'

Config.LicenseEnable = true -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 4
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-33.7, -1102.0, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 1
	},

	ShopInside = {
		Pos     = vector3(-31.4, -1090.3, 26.0),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 323.7,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-28.6, -1085.6, 25.5),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-32.0, -1114.2, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-44.6, -1080.7, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	},
	
	DisplayVehicle1 = {
		Pos		= vector3(-45.3, -1103.3, 25.7),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 300.0
	},
	
	DisplayVehicle2 = {
		Pos		= vector3(-48.2, -1101.7, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 300.0
	},
	
	DisplayVehicle3 = {
		Pos		= vector3(-51.9, -1094.5, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 160.0
	},
	
	DisplayVehicle4 = {
		Pos		= vector3(-47.0, -1093.6, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 190.0
	},
	
	DisplayVehicle5 = {
		Pos		= vector3(-43.7, -1094.3, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 190.0
	},
	
	DisplayVehicle6 = {
		Pos		= vector3(-39.5, -1096.2, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 190.0
	},
	
	DisplayTruck = {
		Pos		= vector3(-13.9, -1105.8, 26.0),
		Size  = {x = 0.0, y = 0.0, z = 0.0},
		Heading	= 160.0
	}

}
