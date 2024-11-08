CreateThread(function()
    local isHelmetDisabled = false

    while true do
        Wait(100) -- Minimizes checks for no resmon impact.
        local playerPed = PlayerPedId()
        
        -- Checks if the player is on a bike, either as a driver or passenger
        if IsPedOnAnyBike(playerPed) then
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            local seatIndex = -1  -- Driver

            -- Checks if the player is a passenger
            if GetPedInVehicleSeat(vehicle, -1) ~= playerPed then
                seatIndex = 0  -- Front passenger
            end

            -- Disables the helmet if the player is on a bike
            if not isHelmetDisabled and (seatIndex == -1 or seatIndex == 0) then
                SetPedHelmet(playerPed, false)
                RemovePedHelmet(playerPed, true)
                isHelmetDisabled = true
            end
        else
            -- Resets the flag when the player gets off the bike
            if isHelmetDisabled then
                isHelmetDisabled = false
            end
        end
    end
end)
