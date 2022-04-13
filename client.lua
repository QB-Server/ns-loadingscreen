CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            ShutdownLoadingScreenNui()
            ShutdownLoadingScreen()
            TriggerEvent("qb-multicharacter:client:chooseChar")
            return
        end
    end
end)