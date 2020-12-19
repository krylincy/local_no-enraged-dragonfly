AddPrefabPostInit("dragonfly", function(inst) 	
	if inst.components ~= nil and inst.components.rampingspawner ~= nil then
		local function TransformFire(inst)
			inst.reverttask = nil
			inst:PushEvent("transform", { transformstate = "normal" })
		end		
		
		inst.TransformFire = TransformFire
	end
end)