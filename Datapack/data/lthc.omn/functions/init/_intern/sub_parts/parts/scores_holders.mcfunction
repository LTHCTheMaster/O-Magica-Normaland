#define score_holder #dprcqueue "Destroy Process Queue"

execute unless score #dprcqueue lthc.omn.data matches -2147483648..2147483647 run scoreboard players set #dprcqueue lthc.omn.data 0
