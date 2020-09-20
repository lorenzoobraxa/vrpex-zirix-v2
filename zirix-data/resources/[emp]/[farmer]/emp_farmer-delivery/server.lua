-----------------------------------------------------------------------------------------------------------------------------------------
-- VRP
-----------------------------------------------------------------------------------------------------------------------------------------
local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")
-----------------------------------------------------------------------------------------------------------------------------------------
-- CONEXÃO
-----------------------------------------------------------------------------------------------------------------------------------------
src = {}
Tunnel.bindInterface("vrp_farmer_delivery",src)
-----------------------------------------------------------------------------------------------------------------------------------------
-- VARIÁVEIS
-----------------------------------------------------------------------------------------------------------------------------------------
local amount = {}
-----------------------------------------------------------------------------------------------------------------------------------------
-- STARTPAYMENTS
-----------------------------------------------------------------------------------------------------------------------------------------
function src.startPayments()
	local source = source

	if amount[source] == nil then
		amount[source] = math.random(3,6)
	end

	local user_id = vRP.getUserId(source)
	if user_id then
		if vRP.getToken(user_id) > 0 then
			TriggerClientEvent("Notify",source,"importante","Não estamos contratando pessoas com <b>Ficha Criminal</b>, caso queira trabalhar<br>conosco procure as autoridades e efetue a limpeza da mesma.",10000)
			return false
		end
		
		local data = vRP.getUserAptitudes(user_id)
		if data then
			if vRP.tryGetInventoryItem(user_id,"energetico2",amount[source]) then
				local price = math.random(120,170)
				local payment = price+(price*data.creative.leiteiro*0.0001)

				vRP.giveMoney(user_id,parseInt(payment*amount[source]))
				TriggerClientEvent("vrp_sound:source",source,'coin',0.2)
				TriggerClientEvent("Notify",source,"sucesso","Entrega concluída, recebido <b>$"..vRP.format(parseInt(payment*amount[source])).." dólares</b>.",8000)

				amount[source] = nil

				if vRP.tryGetInventoryItem(user_id,"rebite",1) then
					vRP.giveInventoryItem(user_id,"dinheirosujo",math.random(350,500))
				end

				return true
			else
				TriggerClientEvent("Notify",source,"aviso","Você precisa de <b>"..parseInt(amount[source]).."x Energéticos</b>.",8000)
			end
		end
		return false
	end
end