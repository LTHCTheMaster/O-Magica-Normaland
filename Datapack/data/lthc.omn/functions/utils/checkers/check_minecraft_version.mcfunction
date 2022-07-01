scoreboard players set #_defs.players_present lthc.omn._defs 0
execute store success score #_defs.players_present lthc.omn._defs if entity @r
scoreboard players set #_defs.minecraft_version lthc.omn._defs 0
execute if score #_defs.players_present lthc.omn._defs matches 1 store result score #_defs.minecraft_version lthc.omn._defs run data get entity @r DataVersion
scoreboard players set #_defs.checked_version lthc.omn._defs 0
execute if score #_defs.minecraft_version lthc.omn._defs matches 3105.. run scoreboard players set #_defs.checked_version lthc.omn._defs 1
