--[[
█▀▀█ █░░█ █▀▀█ █▀▀ █▀▀▄ ░▀░ █░█   █▀▀ ▀▀█▀▀ █░░█ █▀▀▄ ░▀░ █▀▀█
█░░█ █▀▀█ █░░█ █▀▀ █░░█ ▀█▀ ▄▀▄   ▀▀█ ░░█░░ █░░█ █░░█ ▀█▀ █░░█
█▀▀▀ ▀░░▀ ▀▀▀▀ ▀▀▀ ▀░░▀ ▀▀▀ ▀░▀   ▀▀▀ ░░▀░░ ░▀▀▀ ▀▀▀░ ▀▀▀ ▀▀▀▀

                    PROGRAMADOR: BYBLACKDEATH 
]]--
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
 
RegisterServerEvent('cooking:combination1') -- Artículo Combinación 1 
AddEventHandler('cooking:combination1', function()
    local xPlayer = ESX.GetPlayerFromId(source)
	local xItem1 = xPlayer.getInventoryItem('bread') -- Item requerido para cocinar. Se puede cambiar a Aceite o etc -- Item required for cooking. Can be changed to Oil or etc
	local xItem2 = xPlayer.getInventoryItem('water')
	
	if xItem1.count > 0 then  -- Artículo 1 Count
		if xItem2.count > 0 then -- Artículo 2 Count
			TriggerClientEvent('cooking:animation' , source)
			Citizen.Wait(10000)
			xPlayer.addInventoryItem('pollo_asado', 1)
			xPlayer.removeInventoryItem('pollo_vivo', 1)
			xPlayer.removeInventoryItem('beer', 1)
		else 
			TriggerClientEvent('esx:showNotification', source, 'No tienes x1 agua.')
		end
	else 
		TriggerClientEvent('esx:showNotification', source, 'No tienes x1 Pan.')
	end 
end)

 
RegisterServerEvent('cooking:combination2') 
AddEventHandler('cooking:combination2', function()
    local xPlayer = ESX.GetPlayerFromId(source)
	local xItem1 = xPlayer.getInventoryItem('bread') 
	local xItem2 = xPlayer.getInventoryItem('water') 
	
	if xItem1.count > 0 then  
		if xItem2.count > 0 then
			TriggerClientEvent('cooking:animation' , source) 
			Citizen.Wait(10000)
			xPlayer.addInventoryItem('sandwich_devian', 5)
			xPlayer.removeInventoryItem('packaged_chicken', 2)
			xPlayer.removeInventoryItem('bread', 1)
		else 
			TriggerClientEvent('esx:showNotification', source, 'No tienes x1 agua.')
		end
	else 
		TriggerClientEvent('esx:showNotification', source, 'No tienes x1 Pan.')
	end 
end)

 
RegisterServerEvent('cooking:combination3')
AddEventHandler('cooking:combination3', function()
    local xPlayer = ESX.GetPlayerFromId(source)
	local xItem1 = xPlayer.getInventoryItem('bread')
	local xItem2 = xPlayer.getInventoryItem('water')
	
	if xItem1.count > 0 then 
		if xItem2.count > 0 then 
			TriggerClientEvent('cooking:animation' , source)
			Citizen.Wait(10000)
			xPlayer.addInventoryItem('lubina', 1)
			xPlayer.removeInventoryItem('fish', 1) 
			xPlayer.removeInventoryItem('chips', 1)
		else 
			TriggerClientEvent('esx:showNotification', source, 'No tienes x1 agua.')
		end
	else 
		TriggerClientEvent('esx:showNotification', source, 'No tienes x1 Pan.')
	end 
end)
 
 
RegisterServerEvent('cooking:combination4')
AddEventHandler('cooking:combination4', function()
    local xPlayer = ESX.GetPlayerFromId(source)
	local xItem1 = xPlayer.getInventoryItem('bread')
	local xItem2 = xPlayer.getInventoryItem('water')
	
	if xItem1.count > 0 then
		if xItem2.count > 0 then
			TriggerClientEvent('cooking:animation' , source)
			Citizen.Wait(10000)
			xPlayer.addInventoryItem('sopa', 1)	
			xPlayer.removeInventoryItem('meat', 1) 
			xPlayer.removeInventoryItem('fish', 1) 
			xPlayer.removeInventoryItem('acqua', 1) 
		else 
			TriggerClientEvent('esx:showNotification', source, 'No tienes x1 agua.')
		end
	else 
		TriggerClientEvent('esx:showNotification', source, 'No tienes x1 Pan.')
	end 
end) 


RegisterServerEvent('cooking:combination5') 
AddEventHandler('cooking:combination5', function()
    local xPlayer = ESX.GetPlayerFromId(source)
	local xItem1 = xPlayer.getInventoryItem('bread') 
	local xItem2 = xPlayer.getInventoryItem('water')
	
	if xItem1.count > 0 then
		if xItem2.count > 0 then
			TriggerClientEvent('cooking:animation' , source) 
			Citizen.Wait(10000)
			xPlayer.addInventoryItem('chocolate_cupcake', 1)
			xPlayer.removeInventoryItem('chocolate', 1)
			xPlayer.removeInventoryItem('cupcake', 1)
		else 
			TriggerClientEvent('esx:showNotification', source, 'No tienes x1 agua.')
		end
	else 
		TriggerClientEvent('esx:showNotification', source, 'No tienes x1 Pan.')
	end 
end)

