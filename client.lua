Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
        local ped = GetPlayerPed(-1)
        local veh = GetVehiclePedIsIn(ped, false)
        if veh ~= nil then
            if GetVehicleClass(veh) == 18 then
	        SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(ped, false), 60.0)
            end
        end
	end
end)
--Emergency vehicle boost!
