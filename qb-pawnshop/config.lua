Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(-268.02, 235.91, 90.99),
            length = 1.5,
            width = 1.7,
            heading = 359.69,
            debugPoly = false,
            minZ = 90.00,
            maxZ = 91.00,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = true -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 9 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'goldchain',
        price = math.random(140,190)
    },
    [2] = {
        item = 'diamond_ring',
        price = math.random(40,110)
    },
    [3] = {
        item = 'rolex',
        price = math.random(150,350)
    },
    [4] = {
        item = 'tenkgoldchain',
        price = math.random(250,300)
    },
    [5] = {
        item = 'tablet',
        price = math.random(150,190)
    },
    [6] = {
        item = 'iphone',
        price = math.random(500,2000)
    },
    [7] = {
        item = 'samsungphone',
        price = math.random(350,1000)
    },
    [8] = {
        item = 'laptop',
        price = math.random(90,300)
    }
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = 'goldchain',
        rewards = {
            [1] = {
                item = 'goldbar',
                amount = 4
            }
        },
        meltTime = 5.25
    },
    [2] = {
        item = 'diamond_ring',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 2.15
    },
    [3] = {
        item = 'rolex',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            },
            [3] = {
                item = 'electronickit',
                amount = 1
            }
        },
        meltTime = 1.15
    },
    [4] = {
        item = 'tenkgoldchain',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 5
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 4.15
    },
}
