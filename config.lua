Config = {}

-- For language go to Locale/lang.lua

Config.AutoAddMarket = true
Config.MarketShop = 819673798

--Config.MenuImg = ""

Config.Percent = 10     -- PERCENT TO ROB
Config.ChanceFail = 8   -- CHANCE TO FAIL ROB (1 = 10%)
Config.RobTime = 7000   -- TIME TO ROB WHEN IT'S GOOD (1000 = 1 seconde)

Config.Model = {
    "A_M_M_BlWForeman_01",
    "A_M_M_BlWLaborer_01",
    "A_M_M_BynFancyTravellers_01",
    "A_M_M_MiddleSDTownfolk_03",
    "CS_ArchieDown",
    "CS_MRLINTON",
}


Config.Market = {
    -- saintdenis
    ["saintdenis_1"]		= {coords = vector3(2834.9248, -1230.477, 47.672595),	npc = vector3(2834.9248, -1230.477, 47.672595-1),	heading = 126.16732,	price = 1000},
	-- valentine
	["valentine_1"]			= {coords = vector3(-261.3055, 657.62847, 113.35475),	npc = vector3(-261.3055, 657.62847, 113.35475-1),	heading = 93.25357,		price = 1000},
	-- rhodes
	["rhodes_1"]			= {coords = vector3(1421.1405, -1324.226, 78.383445),	npc = vector3(1421.1405, -1324.226, 78.383445-1),	heading = 8.1220006,	price = 1000},
	-- annesburg
	["annesburg_1"]			= {coords = vector3(2934.3537, 1301.2692, 44.483592),	npc = vector3(2934.3537, 1301.2692, 44.483592-1),	heading = 71.414871,	price = 1000},
	-- emerald ranch
	["emeraldranch_1"]		= {coords = vector3(1425.931, 383.17431, 89.963081),	npc = vector3(1425.931, 383.17431, 89.963081-1),	heading = 263.19744,	price = 1000},
	-- blackwater
	["blackwater_1"]		= {coords = vector3(-723.9505, -1254.252, 44.734088),	npc = vector3(-723.9505, -1254.252, 44.734088-1),	heading = 48.789546,	price = 1000},
	-- strawberry
	["strawberry_1"]		= {coords = vector3(-1753.497, -385.2882, 156.49382),	npc = vector3(-1753.497, -385.2882, 156.49382-1),	heading = 227.77938,	price = 1000},
	-- thieveslanding
	["thieveslanding_1"]	= {coords = vector3(-1389.585, -2337.569, 42.897602),	npc = vector3(-1389.585, -2337.569, 42.897602-1),	heading = 359.75198,	price = 1000},
	-- armadillo
	["armadillo_1"]			= {coords = vector3(-3691.248, -2623.862, -13.76689),	npc = vector3(-3691.248, -2623.862, -13.76689-1),	heading = 91.805175,	price = 1000},
	-- tumbleweed
	["tumbleweed_1"]		= {coords = vector3(-5514.908, -2947.664, -1.898856),	npc = vector3(-5514.908, -2947.664, -1.898856-1),	heading = 114.46785,	price = 1000},
	-- macfarlaneranch
	["macfarranch_1"]		= {coords = vector3(-2401.1, -2458.27, 60.174686),		npc = vector3(-2401.1, -2458.27, 60.174686-1),		heading = 22.848834,	price = 1000},
}