Config = {}

--Target settings
Config.UseTarget = true -- False or true if you want to use target export
Config.TargetScript = "qb-target" -- Your target script
Config.TargetIcon = "" -- Icon wich will be shown on selecting options
Config.TargetDistance = 2.5 -- Distance wich target will detect location
Config.TargetTranslation = "Call Taxi" -- Translation for requesting taxi on target
Config.TargetTranslationCancel = "Cancel Taxi" -- Translation for canceling taxi on target
Config.TargetTrigger = "CxC:NpcTaxi:call" -- Trigger for requesting taxi on target
Config.TargetCancelTrigger = "CxC:Taxi:cancelTaxi" -- Trigger for canceling taxi on target

--Vehicle settings
Config.hash = -573920724 -- hash of Taxidriver
Config.vehicleHash = -956048545 -- hash of Taxi

--Payment settings
Config.Price = 10 -- Price per kilometer
Config.PaymentType = "cash" -- Cash or bank

--Driving settings
Config.Speed = 20.0 -- Taxispeed (in player speed
Config.DriveMode = 524863

--Call taxi location #1
Config.CallLocation = vector3(895.00946, -179.0654, 74.700263)
Config.CallLocationMinZ = 71.00 
Config.CallLocationMaxZ = 78.00

--Call taxi location #2
Config.CallLocation2 = vector3(-724.2151, -2572.731, 13.943913)
Config.CallLocationMinZ2 = 10.00 
Config.CallLocationMaxZ2 = 16.00

--Call taxi location #3
Config.CallLocation3 = vector3(-1616.032, 173.87643, 60.186122)
Config.CallLocationMinZ3 = 57.00 
Config.CallLocationMaxZ3 = 63.00

--Call taxi location #4
Config.CallLocation4 = vector3(1772.3815, 3655.4265, 34.393051)
Config.CallLocationMinZ4 = 30.00 
Config.CallLocationMaxZ4 = 38.00

--Call taxi location #5
Config.CallLocation5 = vector3(-122.2214, 6284.4096, 31.507133)
Config.CallLocationMinZ5 = 28.00 
Config.CallLocationMaxZ5 = 34.00

--Spawn settings
Config.SpawnBase = vector3(911.24, -177.84, 74.29)
Config.SpawnPoints = {
	DownTownCab = {x = 911.24, y = -177.84, z = 74.29, h = 240.32},
	AirPort = {x = -731.76, y = -2575.79, z = 13.83, h = 332.92},
	Ulsa = {x = -1612.60, y = 174.93, z = 59.80, h = 204.96},
	SandyShores = {x = 1771.84, y = 3660.44, z = 34.37, h = 30.81},
	PaletoBay = {x = -125.29, y = 6287.95, z = 31.38, h = 313.97},
}
