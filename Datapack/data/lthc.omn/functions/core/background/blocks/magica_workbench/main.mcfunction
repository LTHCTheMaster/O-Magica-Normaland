setblock ~ ~ ~ barrel
summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","lthc.omn.destroyer","lthc.omn.magica_workbench","lthc.omn.block.barrel","lthc.omn.new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"wet_sponge",Count:1b,tag:{CustomModelData:170000}}}
execute as @e[tag=lthc.omn.new] run function lthc.omn:core/background/blocks/magica_workbench/secondary
