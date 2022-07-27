execute if data storage smithed.custom_block:main blockApi.__data.Items[0].tag.smithed.block{from:"lthc.omn"} run function lthc.omn:core/between/blocks/identify_block

scoreboard players add #dprcqueue lthc.omn.data 1
execute if score #dprcqueue lthc.omn.data matches 2 run scoreboard players set #dprcqueue lthc.omn.data 0
