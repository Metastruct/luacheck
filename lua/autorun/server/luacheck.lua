for _,filename in ipairs(file.Find('lua/includes/modules/luacheck*', 'GAME')) do
	AddCSLuaFile('includes/modules/' .. filename)
end
