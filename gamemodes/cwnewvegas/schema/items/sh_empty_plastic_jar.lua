--[[
	� 2012 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local ITEM = Clockwork.item:New("junk_base");
	ITEM.name = "Empty Plastic Jar";
	ITEM.worth = 1;
	ITEM.model = "models/props_lab/jar01b.mdl";
	ITEM.weight = 0.1
	ITEM.description = "An empty plastic can, it smells like beans.";
Clockwork.item:Register(ITEM);