execute as @e[tag=lthc.omn.destroyer,scores={lthc.omn.data=1},predicate=lthc.omn:dprc/check_dprc] run function lthc.omn:core/foreground/blocks/destroy_checking

scoreboard players set #ticks2 lthc.omn.data 0
