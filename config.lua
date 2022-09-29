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
    -- Saint Denis
    ["saintdenis_1"] = {coords = vector3(2819.14, -1224.3, 47.54),    npc = vector3(2819.26, -1222.54, 47.54-1),    heading = 181.9,   price = 1000},
    ["saintdenis_2"] = {coords = vector3(2824.15, -1225.32, 47.56),   npc = vector3(2824.35, -1223.43, 47.54-1),    heading = 175.17,  price = 1000},
    ["saintdenis_3"] = {coords = vector3(2825.16, -1230.85, 47.59),   npc = vector3(2824.52, -1232.34, 47.57-1),    heading = 352.6,   price = 1000},
    ["saintdenis_4"] = {coords = vector3(2843.0, -1233.84, 47.7),     npc = vector3(2845.21, -1233.37, 47.69-1),    heading = 125.03,  price = 1000},
    ["saintdenis_5"] = {coords = vector3(2842.54, -1224.89, 47.61),   npc = vector3(2842.28, -1227.38, 47.66-1),    heading = 352.06,  price = 1000},
    ["saintdenis_6"] = {coords = vector3(2853.51, -1223.23, 47.58),   npc = vector3(2853.71, -1224.88, 47.57-1),    heading = 16.43,   price = 1000},
    ["saintdenis_7"] = {coords = vector3(2857.37, -1220.33, 47.61),   npc = vector3(2857.3, -1220.09, 47.61-1),     heading = 195.92,  price = 1000},
    ["saintdenis_8"] = {coords = vector3(2868.48, -1225.68, 46.29),   npc = vector3(2868.48, -1225.68, 46.29-1),    heading = 348.89,  price = 1000},
    ["saintdenis_9"] = {coords = vector3(2843.82, -1242.2, 47.66),    npc = vector3(2843.82, -1242.2, 47.66-1),     heading = 297.91,  price = 1000},
 

}

--[[
    -- Add this for BlackWater market (For ruski_blackwater (Free MAP)| https://discord.gg/yUht7Pa2GV)
    -- Black Water 
    ["blackwater_1"] = {coords = vector3(-813.6, -1390.62, 43.58),    npc = vector3(-813.6, -1390.62, 43.58),       heading = 60.25,   price = 1000},
    ["blackwater_2"] = {coords = vector3(-821.6, -1383.48, 43.66),    npc = vector3(-821.6, -1383.48, 43.66),       heading = 176.58,  price = 1000},
    ["blackwater_3"] = {coords = vector3(-824.06, -1390.86, 43.61),   npc = vector3(-823.71, -1393.28, 43.92),      heading = 9.59,    price = 1000},
    ["blackwater_4"] = {coords = vector3(-829.19, -1385.23, 43.65),   npc = vector3(-829.13, -1381.94, 43.92),      heading = 176.76,  price = 1000},
    ["blackwater_5"] = {coords = vector3(-836.69, -1389.72, 43.89),   npc = vector3(-836.69, -1389.72, 43.89),      heading = 287.32,  price = 1000},
    
]]