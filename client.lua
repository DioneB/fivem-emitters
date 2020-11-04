StaticEmitters = {
	'LOS_SANTOS_AMMUNATION_GUN_RANGE',
	'LOS_SANTOS_VANILLA_UNICORN_01_STAGE',
	'LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM',
	'LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM'
}


Citizen.CreateThread(function()
    for index,emitter in pairs(StaticEmitters) do
        SetStaticEmitterEnabled(emitter,false)
    end 
end)
