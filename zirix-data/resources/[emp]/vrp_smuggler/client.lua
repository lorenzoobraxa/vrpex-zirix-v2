-----------------------------------------------------------------------------------------------------------------------------------------
-- VRP
-----------------------------------------------------------------------------------------------------------------------------------------
local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")
-----------------------------------------------------------------------------------------------------------------------------------------
-- CONEXÃO
-----------------------------------------------------------------------------------------------------------------------------------------
vSERVER = Tunnel.getInterface("vrp_smuggler")
-----------------------------------------------------------------------------------------------------------------------------------------
-- VARIÁVEIS
-----------------------------------------------------------------------------------------------------------------------------------------
local check = 0
local blips = false
local inService = false
local serviceX = -421.66
local serviceY = -2171.45
local serviceZ = 11.34
-----------------------------------------------------------------------------------------------------------------------------------------
-- RESIDENCES
-----------------------------------------------------------------------------------------------------------------------------------------
local deliverys = {
	[1] = { 845.05,-902.8,25.26 },
	[2] = { 807.04,-810.01,26.21 },
	[3] = { 748.75,-529.11,27.78 },
	[4] = { 595.95,-456.95,24.75 },
	[5] = { 499.8,-651.94,24.91 },
	[6] = { 486.15,-1295.96,29.59 },
	[7] = { 477.54,-1397.65,31.05 },
	[8] = { 485.92,-1477.54,29.29 },
	[9] = { 379.49,-1781.38,29.47 },
	[10] = { 424.22,-1890.07,26.37 },
	[11] = { 436.44,-2039.01,23.46 },
	[12] = { 167.84,-2222.27,7.24 },
	[13] = { -157.43,-2206.27,8.72 },
	[14] = { -521.51,-2196.96,6.4 },
	[15] = { -684.68,-2233.85,5.95 },
	[16] = { -905.59,-2338.0,6.71 },
	[17] = { -1031.9,-1620.2,5.11 },
	[18] = { -941.07,-1567.95,5.18 },
	[19] = { -1286.34,-1386.07,4.45 },
	[20] = { -1268.43,-1155.54,6.79 },
	[21] = { -1482.79,-1029.82,6.14 },
	[22] = { -1604.14,-832.1,10.08 },
	[23] = { -2194.06,-388.41,13.48 },
	[24] = { -1824.9,-338.03,49.15 },
	[25] = { -1308.25,-168.76,44.13 },
	[26] = { -1196.95,-376.22,36.59 },
	[27] = { -1139.52,-199.86,37.96 },
	[28] = { -1253.67,-168.71,40.41 },
	[29] = { -773.23,-187.93,37.29 },
	[30] = { -582.98,-146.2,38.24 },
	[31] = { -510.59,-52.69,42.12 },
	[32] = { -349.19,-113.07,39.44 },
	[33] = { -338.03,-218.15,37.99 },
	[34] = { -41.51,-227.79,45.8 },
	[35] = { -72.88,80.84,71.62 },
	[36] = { 92.38,49.4,73.53 },
	[37] = { 359.67,356.71,104.33 },
	[38] = { 646.21,267.29,103.26 },
	[39] = { 972.81,-94.27,74.85 },
	[40] = { 1249.18,-350.2,69.21 },
	[41] = { 1241.54,-417.09,71.58 },
	[42] = { 1139.53,-463.99,66.86 },
	[43] = { 1142.71,-986.67,45.91 },
	[44] = { 1192.32,-1249.19,40.33 },
	[45] = { 1185.16,-1394.84,35.13 },
	[46] = { 1191.56,-1474.48,34.86 },
	[47] = { 1450.78,-1720.74,68.7 },
	[48] = { 1366.23,-1833.72,57.92 },
	[49] = { 1108.7,-2256.83,30.94 },
	[50] = { 1017.19,-2383.02,30.5 },
	[51] = { 961.86,-2503.34,28.46 },
	[52] = { 263.59,-2506.55,6.45 },
	[53] = { 147.8,-2414.27,6.01 },
	[54] = { -236.75,-2442.41,6.01 },
	[55] = { 51.23,-2571.27,6.01 },
	[56] = { 182.96,-2027.73,18.28 },
	[57] = { -398.89,-1885.44,21.54 },
	[58] = { -581.56,-1768.77,23.19 },
	[59] = { -499.12,-1714.19,19.9 },
	[60] = { -580.59,-1589.75,26.76 },
	[61] = { -684.29,-1170.94,10.62 },
	[62] = { -842.58,-1128.24,7.03 },
	[63] = { -812.46,-980.46,14.27 },
	[64] = { -813.37,-585.75,30.28 },
	[65] = { -500.88,-693.58,33.22 },
	[66] = { -294.03,-710.87,33.52 },
	[67] = { -182.28,-361.81,32.74 },
	[68] = { -36.44,-570.58,38.84 },
	[69] = { 30.12,-900.62,29.97 },
	[70] = { 312.04,-1005.38,29.32 },
	[71] = { -8.88,-1090.84,26.68 },
	[72] = { -228.84,-1118.09,23.03 },
	[73] = { -97.09,-1013.74,27.28 },
	[74] = { 325.1,-229.57,54.23 },
	[75] = { 394.42,-887.28,29.43 },
	[76] = { 388.39,-732.15,29.3 },
	[77] = { 12.24,-1299.82,29.25 }
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- STARTDELIVERY
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if not inService then
			local ped = PlayerPedId()
			if not IsPedInAnyVehicle(ped) then
				local x,y,z = table.unpack(GetEntityCoords(ped))
				local distance = Vdist(serviceX,serviceY,serviceZ,x,y,z)
				if distance <= 30.0 then
					DrawMarker(23,serviceX,serviceY,serviceZ-0.97,0,0,0,0,0,0,1.0,1.0,0.5,136, 96, 240, 180,0,0,0,0)
					if distance <= 1.2 then
						drawTexts("PRESSIONE  ~b~E~w~  PARA INICIAR",4,0.5,0.93,0.50,255,255,255,180)
						if IsControlJustPressed(1,38) then
							inService = true
							check = math.random(#deliverys)
							makeBlipsServices()
						end
					end
				end
			end
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- LOOPDELIVERYS
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if inService then
			local ped = PlayerPedId()
			if not IsPedInAnyVehicle(ped) then
				local x,y,z = table.unpack(GetEntityCoords(ped))
				local distance = Vdist(deliverys[check][1],deliverys[check][2],deliverys[check][3],x,y,z)
				if distance <= 30.0 then
					DrawMarker(21,deliverys[check][1],deliverys[check][2],deliverys[check][3]-0.6,0,0,0,0.0,0,0,0.5,0.5,0.4,136, 96, 240, 180,0,0,0,1)
					if distance <= 1.2 then
						drawTexts("PRESSIONE  ~b~E~w~  PARA ENTREGAR",4,0.5,0.93,0.50,255,255,255,180)
						if IsControlJustPressed(1,38) then
							if vSERVER.startPayments() then
								RemoveBlip(blips)
								check = math.random(#deliverys)
								makeBlipsServices()
							end
						end
					end
				end
			end
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- CANCELSERVICE
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if inService and IsControlJustPressed(1,121) then
			inService = false
			RemoveBlip(blips)
		end
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- DRAWTEXTS
-----------------------------------------------------------------------------------------------------------------------------------------
function drawTexts(text,font,x,y,scale,r,g,b,a)
	SetTextFont(font)
	SetTextScale(scale,scale)
	SetTextColour(r,g,b,a)
	SetTextOutline()
	SetTextCentre(1)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x,y)
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- MAKEBLIPSSERVICES
-----------------------------------------------------------------------------------------------------------------------------------------
function makeBlipsServices()
	blips = AddBlipForCoord(deliverys[check][1],deliverys[check][2],deliverys[check][3])
	SetBlipSprite(blips,1)
	SetBlipColour(blips,5)
	SetBlipScale(blips,0.4)
	SetBlipAsShortRange(blips,false)
	SetBlipRoute(blips,true)
	BeginTextCommandSetBlipName("STRING")
	AddTextComponentString("Entregas")
	EndTextCommandSetBlipName(blips)
end