-- The 'nice' name of the faction.
FACTION.name = "Unassigned"
-- This faction is default by the server.
-- This faction does not requires a whitelist.
FACTION.isDefault = true
-- A description used in tooltips in various menus.
FACTION.desc = "New Recruit, Fresh out of bootcamp and waiting to be assigned to a battalion"
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(224, 224, 224)

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_RECRUIT = FACTION.index
