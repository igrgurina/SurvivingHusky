--[[
function name( param )
	-- This effect should happen only with our commander profile
	local commander = GetCommanderProfile()
	if commander.name == "Husky" then
		
	end
end

local position = self:GetVisualPos()
local obj = PlaceAnomaly({
	description = T{"Records show that the previous colony had a research laboratory here. We should analyze the region to see if there's anything worth looking into.<newline><newline>Send an RC Explorer to analyze the Anomaly."},
	capsule_tech = "AutonomousHubs",
	revealed = true
})
obj:SetPos(position)
local position = self:GetVisualPos():xyz()
local obj = PlaceAnomaly({
	description = T{"Can husky get hubs already?"},
	capsule_tech = "AutonomousHubs",
	revealed = true
})
obj:SetPos(x, y, 0)
DiscoverTech("MicrogravityMedicine")
DiscoverTech("AutonomousHubs")
GrantTech("AutonomousHubs")

]]--
