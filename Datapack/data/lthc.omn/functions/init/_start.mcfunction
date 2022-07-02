function lthc.omn:utils/_defs
function lthc.omn:utils/checkers/check_minecraft_version

execute if score #_defs.checked_version lthc.omn._defs matches 1 run function lthc.omn:init/_loading_sequence_step_2
execute if score #_defs.checked_version lthc.omn._defs matches 0 run tellraw @a ["",{"text": "[O' Magica Normaland: ERROR] MC 1.19+ is Required","color": "red","bold": true}]
