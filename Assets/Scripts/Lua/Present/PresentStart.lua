objectClicked 	= getvar(flowchart, "objectClicked")
hasCrow			= getvar(flowchart, "HasCrow")
hasBroom		= getvar(flowchart, "HasBroom")
choseMike		= getvar(flowchart, "ChoseMike")
choseAlice		= getvar(flowchart, "ChoseAlice")
hasAnimalBook	= getvar(flowchart, "HasAnimalBook")

if not hasAnimalBook.value then
	local go = luautils.Find("Fantastic Animal Book") -- Find a game object by name
	luautils.Destroy(go) -- Destroy it
end

if not hasCrow.value then
	local go = luautils.Find("Crow Feather") -- Find a game object by name
	luautils.Destroy(go) -- Destroy it
end

if not hasBroom.value then
	local go = luautils.Find("Broom") -- Find a game object by name
	luautils.Destroy(go) -- Destroy it
end

conversation [[
Jack : ... *yawn* What time is it? 
]]
say [[ There's a few thing in the room that catch his attention. ]]				