local blips = {
     {title="Taxi Station", colour=5, id=198, x = 911.24, y = -177.84, z = 74.29},
     {title="Taxi Station", colour=5, id=198, x = -731.76, y = -2575.79, z = 13.83},
     {title="Taxi Station", colour=5, id=198, x = -1612.60, y = 174.93, z = 59.80},
     {title="Taxi Station", colour=5, id=198, x = 1771.84, y = 3660.44, z = 34.37},
     {title="Taxi Station", colour=5, id=198, x = -125.29, y = 6287.95, z = 31.38}
  }
      
Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.75)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)