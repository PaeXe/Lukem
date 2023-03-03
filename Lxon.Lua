_G.GamePlaceId = {
	["Mage Tycoon"] = 11846163207,
	["Zombie Battle Tycoon"] = 11877743732,
}

local Supported = {
	[
	_G.GamePlaceId
	["Mage Tycoon"]
	] = {
		[1] = "https://raw.githubusercontent.com/PaeXe/Lukem/main/Lxon/rgx/MageTycoon.Lua",
	},
	[
	_G.GamePlaceId
	["Zombie Battle Tycoon"]
	] = {
		[1] = "https://raw.githubusercontent.com/PaeXe/Lukem/main/Lxon/rgx/ZombieBattleTycoon.Lua",
	},
}
for i,v in pairs(Supported) do
	if i == game.PlaceId then
		loadstring(game:HttpGet(v[1]))()
	end
end
