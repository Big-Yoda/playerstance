Citizen.CreateThread(function()
    while true do
        if (IsPedUsingActionMode(GetPlayerPed(-1))) then
            SetPedUsingActionMode(GetPlayerPed(-1), false, -1, "DEFAULT_ACTION")
        end
        Citizen.Wait(150)
    end
end)