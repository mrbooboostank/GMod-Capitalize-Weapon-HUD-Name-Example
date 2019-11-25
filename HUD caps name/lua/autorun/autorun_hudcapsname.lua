hook.Add( "Initialize", "hud_caps_nam_inithook", function() 
	list.Set( "Weapon", "weapon_hudcapsname", { ClassName = "weapon_hudcapsname", PrintName = "lowercase name", Category = "Bug Example", Spawnable = true, AdminOnly = false } )
	duplicator.Allow( "weapon_hudcapsname" )
end )