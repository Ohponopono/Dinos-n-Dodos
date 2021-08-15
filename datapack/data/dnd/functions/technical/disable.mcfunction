####################
# Uninstall
####################

## Remove Scoreboards
scoreboard objectives remove dnd.config
scoreboard objectives remove dnd.dummy
scoreboard objectives remove dnd.math
scoreboard objectives remove dnd.timer
scoreboard objectives remove dnd.carrotstick
scoreboard objectives remove dnd.mine_sand
scoreboard objectives remove dnd.mine_rsand
scoreboard objectives remove dnd.fossil_pres

## Team
team remove global.antivil

## Uninstall Message
execute unless score install dnd.config matches 1 run function dnd:technical/uninstall_message

## Disable Datapack
datapack disable "file/DinosDodos Datapack.zip"
datapack disable "file/DinosDodos Datapack"
