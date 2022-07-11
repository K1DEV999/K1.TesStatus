
--[[

    💬 Export from K1Dev => discord:[ !🧠K1Dev#2935 || ] 
	
    🐌 @Copyright K1Dev
    ☕ Thanks For Coffee Tips 

]]--


ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end

    while ESX.GetPlayerData().job == nil do
        Citizen.Wait(0)
    end

end)



if K1Dev['คำสั่งไว้เทส']['Enable'] then RegisterCommand(K1Dev['คำสั่งไว้เทส']['Command'], function(source, args, rawCommand)
    TriggerEvent(''..K1Dev['สำหรับดึงค่าต่างๆ']..':'..args[1]..'', args[2], args[3])
end, false) end



Citizen.CreateThread(function()
    Citizen.Wait(10000)
	print('\n')
	print('^2##########################  ^0K1Dev^2  #########################')
	print('\n')
end)
