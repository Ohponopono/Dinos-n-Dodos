####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @s[tag=archaeology_workbench,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:1}
execute as @s[tag=archaeology_workbench,tag=!replaced] run tag @s add replaced
execute as @s[tag=archaeology_workbench] if block ~ ~ ~ air run kill @s[type=item,distance=..0.9]
execute as @s[tag=archaeology_workbench] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:1,EntityTag:{Tags:["arch_wb"],CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=archaeology_workbench] if block ~ ~ ~ air run kill @s
execute as @s[tag=archaeology_workbench,tag=east] run tp @s ~ ~ ~ 180 0
execute as @s[tag=archaeology_workbench,tag=west] run tp @s ~ ~ ~ 0 0
execute as @s[tag=archaeology_workbench,tag=south] run tp @s ~ ~ ~ -90 0
execute as @s[tag=archaeology_workbench,tag=north] run tp @s ~ ~ ~ 90 0

# - Recipes
function dinocustom:crafting/archaeology_workbench/recipes/brush
