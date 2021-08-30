QBCore = nil
TriggerEvent("QBCore:GetObject", function(obj) QBCore = obj end)

RegisterNetEvent('getRadioCount')
AddEventHandler('getRadioCount', function(id)
	local xPlayer = QBCore.Functions.GetPlayer(id)
	if xPlayer ~= nil then
		TriggerClientEvent('radioCount', id, xPlayer.Functions.GetItemByName("radio").count)
	end
end)