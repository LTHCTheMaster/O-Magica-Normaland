# Basic Scoreboard
scoreboard objectives add lthc.omn.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #lthc.omn.first_run lthc.omn.data matches 1 run function lthc.omn:init/_intern/main
execute if score #lthc.first_run lthc.omn.data matches 1 unless score #lthc.omn load.status matches 010000 run function lthc.omn:init/_intern/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=lthc.omn.loading_marker] run function lthc.omn:utils/conventions/try_unload
kill @e[type=marker,tag=lthc.omn.loading_marker]
summon marker ~ ~1 ~ {Tags:["lthc.omn.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=lthc.omn.loading_marker] at @s run forceload add ~ ~ ~ ~

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function lthc.omn:init/_intern/sub_parts/schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #lthc.omn.loaded lthc.omn.data 1
