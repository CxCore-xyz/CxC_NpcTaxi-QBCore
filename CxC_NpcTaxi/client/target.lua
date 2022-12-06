Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("Taxi1", Config.CallLocation, 1.8, 2.6, {
        name="Taxi1",
        heading= 85.704956,
        debugPoly=false,
        minZ=Config.CallLocationMinZ,
        maxZ=Config.CallLocationMaxZ
        }, {
        options = {
            {
                event = Config.TargetTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslation,
            },
            {
                event = Config.TargetCancelTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslationCancel,
            }                    
        },
        distance = Config.TargetDistance
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("Taxi2", Config.CallLocation2, 1.8, 2.6, {
        name="Taxi2",
        heading= 85.704956,
        debugPoly=false,
        minZ=Config.CallLocationMinZ2,
        maxZ=Config.CallLocationMaxZ2
        }, {
        options = {
            {
                event = Config.TargetTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslation,
            },                  
            {
                event = Config.TargetCancelTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslationCancel,
            }                     
        },
        distance = Config.TargetDistance
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("Taxi3", Config.CallLocation3, 1.8, 2.6, {
        name="Taxi3",
        heading= 85.704956,
        debugPoly=false,
        minZ=Config.CallLocationMinZ3,
        maxZ=Config.CallLocationMaxZ3
        }, {
        options = {
            {
                event = Config.TargetTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslation,
            },
            {
                event = Config.TargetCancelTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslationCancel,
            }                     
        },
        distance = Config.TargetDistance
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("Taxi4", Config.CallLocation4, 1.8, 2.6, {
        name="Taxi4",
        heading= 85.704956,
        debugPoly=false,
        minZ=Config.CallLocationMinZ4,
        maxZ=Config.CallLocationMaxZ4
        }, {
        options = {
            {
                event = Config.TargetTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslation,
            },
            {
                event = Config.TargetCancelTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslationCancel,
            }                     
        },
        distance = Config.TargetDistance
    })
end)

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("Taxi5", Config.CallLocation5, 1.8, 2.6, {
        name="Taxi5",
        heading= 85.704956,
        debugPoly=false,
        minZ=Config.CallLocationMinZ5,
        maxZ=Config.CallLocationMaxZ5
        }, {
        options = {
            {
                event = Config.TargetTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslation,
            },
            {
                event = Config.TargetCancelTrigger,
                icon = Config.TargetIcon, 
                label = Config.TargetTranslationCancel,
            }                     
        },
        distance = Config.TargetDistance
    })
end)
