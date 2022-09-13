Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

local minStops = 5
local maxStops = 15

Config.BailPrice = 200
Config.FixedLocation = false
Config.MaxDrops = 2 -- amount of locations before being forced to return to station to reload

Config.Locations = {
    ["main"] = {
        label = "GoPostal Warehouse",
        coords = vector4(79.16, 112.27, 81.17, 12.98),
    },
    ["vehicle"] = {
        label = "GoPostal Storage",
        coords = vector4(62.82, 122.68, 79.07, 159.63),
    },
    ["houses"] ={
        [1] = {
            name = "spanishave1",
            coords = vector4(3.0, 35.89, 71.53, 335.74),
        },
        [2] = {
            name = "didiondrive1",
            coords = vector4(25.9, 369.92, 112.69, 302.1),
        },
        [3] = {
            name = "didiondrive2",
            coords = vector4(-204.2, 405.23, 110.91, 106.22),
        },
        [4] = {
            name = "didiondrive3",
            coords = vector4(-299.28, 384.19, 110.82, 194.35),
        },
        [5] = {
            name = "hillcrestave1",
            coords = vector4(-669.21, 638.7, 149.53, 235.42),
        },
        [6] = {
            name = "hillcrestave2",
            coords = vector4(-732.65, 595.01, 141.76, 156.24),
        },
        [7] = {
            name = "northsheldonave1",
            coords = vector4(-997.23, 814.76, 172.41, 42.3),
        },
        [8] = {
            name = "roylowenstein1",
            coords = vector4(266.52, -1910.66, 26.1, 230.28),
        },
        [9] = {
            name = "roylowenstein2",
            coords = vector4(339.45, -1822.09, 27.99, 228.75),
        },
        [10] = {
            name = "jamestown1",
            coords = vector4(335.58, -2022.31, 22.35, 320.66),
        },
        [11] = {
            name = "jamestown2",
            coords = vector4(368.18, -1896.78, 25.18, 329.13),
        },
        [12] = {
            name = "forum1",
            coords = vector4(-64.08, -1449.86, 32.52, 0.49),
        },
        [13] = {
            name = "invention1",
            coords = vector4(-951.7, -1078.75, 2.15, 24.48),
        },
    },
}

Config.Vehicles = {
    ["boxville2"] = "GoPostal Delivery",
}
