objectClicked 	= getvar(flowchart, "objectClicked")
hasCrow			= getvar(flowchart, "HasCrow")
hasBroom		= getvar(flowchart, "HasBroom")
choseMike		= getvar(flowchart, "ChoseMike")
choseAlice		= getvar(flowchart, "ChoseAlice")
hasAnimalBook	= getvar(flowchart, "HasAnimalBook")

--Local variables
local todaysPlan = "I should head out soon."
local pictureContent = "There is a photo of Jack smiling on the beach."
if choseMike.value then
	todaysPlan = "I wonder what Mike has planned today!"
if choseAlice.value then
	todaysPlan = "Better not keep my love waiting!"

local pictureContent = There is a photo of Jack smiling on the beach.
There is a photo of Jack and Jenny smiling on the beach. (if choose Jenny)
There is a photo of Jack and Mike smiling on the beach. (if choose Mike)

if objectClicked.value == "calendar" then
	say [[ It's an old calendar which has a red circle around October 11th. ]]
	conversation [[
	Jack : ... *yawn* What time is it? 
	They said the 30rd birthday is an important milestone to a wizard.
	I can use fully all my magical power from now on.
	The weather is beautiful today. {$todaysPlan}
	]]	
elseif objectClicked.value == "animalBook" then
    call("Bad")
    runblock(flowchart, "CrowSound")
elseif objectClicked.value == "potionBook" then
	call("Branching Test")
elseif objectClicked.value == "charBook" then
	call("Branching Test")
elseif objectClicked.value == "broom" then
	call("Branching Test")
elseif objectClicked.value == "picture" then

elseif objectClicked.value == "crowFeather" then
	say [[ A black feather is framed and hanging on the wall. | Test ]]
	conversation [[
	Jack : ... *yawn* What time is it? 
	They said the 30rd birthday is an important milestone to a wizard.
	I can use fully all my magical power from now on.
	The weather is beautiful today. {$todaysPlan}
	]]	
	runblock(flowchart, "CrowSound")
elseif objectClicked.value == "window" then
	say [[ A black feather is framed and hanging on the wall. | Test ]]
	conversation [[
	Jack : ... *yawn* What time is it? 
	They said the 30rd birthday is an important milestone to a wizard.
	I can use fully all my magical power from now on.
	The weather is beautiful today. {$todaysPlan}
	]]	
	runblock(flowchart, "CrowSound")
end
			