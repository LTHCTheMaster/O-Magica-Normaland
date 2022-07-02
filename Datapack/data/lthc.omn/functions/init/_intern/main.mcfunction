# Set the version of the datapack
scoreboard players set #lthc.omn load.status 010000

# Init multiple things
function lthc.omn:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #lthc.omn.first_run lthc.omn.data 1
