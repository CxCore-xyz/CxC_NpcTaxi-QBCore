local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('CxC:NPCTaxi:pay')
AddEventHandler('CxC:NPCTaxi:pay', function(price) 
     local _source = source 
     local xPlayer = QBCore.Functions.GetPlayer(_source) 
     xPlayer.Functions.RemoveMoney(Config.PaymentType, price)
     TriggerClientEvent('QBCore:Notify', source, 'You paid total of $'..price..' for the taxi journey!', "primary")
     if Config.Debug then print("^0[^5Debug^7][^3Information^0]: ^2Successfully removed money for taxi ride from this Player-ID: ".._source.." ^3Amount: $"..price) end     
end)
