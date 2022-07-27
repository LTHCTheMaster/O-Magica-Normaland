scoreboard players add #ticks2 lthc.omn.data 1

execute if score #ticks2 lthc.omn.data matches 1 run function lthc.omn:core/tick_machine/ticks2_t0
execute if score #ticks2 lthc.omn.data matches 2 run function lthc.omn:core/tick_machine/ticks2_t1

schedule function lthc.omn:core/ticking_manager 1t replace
