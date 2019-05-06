###############
#             #
# Terrestrial #
#             #
###############
#Should Walk
execute as @s[tag=!walking,tag=terrestrial] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!walking,tag=terrestrial] run function dinocustom:ai/rng
execute as @s[tag=!walking,tag=terrestrial] run execute store result score @s Walk run scoreboard players get out_0 math_rng
#Walk
execute as @s[tag=!walking,tag=terrestrial,scores={Walk=1..4}] run tag @s add walking
execute as @s[tag=walking,tag=terrestrial] if block ^ ^ ^0.9 #minecraft:move_through_heavy if block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^0.2
execute as @s[tag=walking,tag=terrestrial] if block ^ ^1 ^0.9 #minecraft:move_through_heavy unless block ^ ^ ^0.9 #minecraft:move_through_heavy run tp @s ^ ^0.3 ^0.1
execute as @s[tag=walking,tag=terrestrial] unless block ^ ^ ^0.9 #minecraft:move_through_heavy unless block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^ ~180 ~
execute as @s[tag=walking,tag=terrestrial] if block ~ ~ ~ minecraft:water run tp @s ^ ^ ^0.5 ~180 ~
#Gravity
execute as @s[tag=walking,tag=terrestrial] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
#In block
execute as @s[tag=walking,tag=terrestrial] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
#Should Rotate
execute as @s[tag=!rotate,tag=terrestrial] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!rotate,tag=terrestrial] run function dinocustom:ai/rng
execute as @s[tag=!rotate,tag=terrestrial] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
#Rotate
execute as @s[tag=!rotate,tag=terrestrial,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=rotate,tag=terrestrial] run scoreboard players set in_0 math_rng 6
execute as @s[tag=rotate,tag=terrestrial] run function dinocustom:ai/rng
execute as @s[tag=rotate,tag=terrestrial] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,tag=terrestrial,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-5 ~



################
#              #
# Semi-Aquatic #
#              #
################
#Should Walk
execute as @s[tag=!walking,tag=semi-aquatic] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!walking,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!walking,tag=semi-aquatic] run execute store result score @s Walk run scoreboard players get out_0 math_rng
#Walk
execute as @s[tag=!walking,tag=semi-aquatic,scores={Walk=1..4}] run tag @s add walking
execute as @s[tag=walking,tag=semi-aquatic] if block ^ ^ ^0.9 #minecraft:move_through_heavy if block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^0.2
execute as @s[tag=walking,tag=semi-aquatic] if block ^ ^1 ^0.9 #minecraft:move_through_heavy unless block ^ ^ ^0.9 #minecraft:move_through_heavy run tp @s ^ ^0.3 ^0.1
execute as @s[tag=walking,tag=semi-aquatic] unless block ^ ^ ^0.9 #minecraft:move_through_heavy unless block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^ ~180 ~
#Gravity
execute as @s[tag=walking,tag=semi-aquatic] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
#In block
execute as @s[tag=walking,tag=semi-aquatic] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
#Should Rotate
execute as @s[tag=!rotate,tag=semi-aquatic] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!rotate,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!rotate,tag=semi-aquatic] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
#Rotate
execute as @s[tag=!rotate,tag=semi-aquatic,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=rotate,tag=semi-aquatic] run scoreboard players set in_0 math_rng 6
execute as @s[tag=rotate,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=rotate,tag=semi-aquatic] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-5 ~
#In Water
execute as @s[tag=walking,tag=semi-aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s add swimming
execute as @s[tag=walking,tag=semi-aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s remove walking
execute as @s[tag=swimming,tag=semi-aquatic] if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water run tag @s add walking
execute as @s[tag=swimming,tag=semi-aquatic] if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water run tag @s remove swimming
#Move
execute as @s[tag=swimming,tag=semi-aquatic] if block ^ ^ ^0.6 water if block ^ ^1 ^0.6 #minecraft:move_through_heavy run tp @s ^ ^ ^0.1
#Sink
execute as @s[tag=!sink,tag=semi-aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!sink,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!sink,tag=semi-aquatic] run execute store result score @s Sink run scoreboard players get out_0 math_rng
execute as @s[tag=!sink,tag=semi-aquatic,scores={Sink=..5}] run tag @s add sink
execute as @s[tag=sink] if block ^ ^-0.5 ^ water run tp @s ^ ^-0.3 ^
execute as @s[tag=sink] run tag @s remove sink
#Float
execute as @s[tag=!float,tag=semi-aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!float,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!float,tag=semi-aquatic] run execute store result score @s Float run scoreboard players get out_0 math_rng
execute as @s[tag=!float,tag=semi-aquatic,scores={Float=..5}] run tag @s add float
execute as @s[tag=float] if block ^ ^0.5 ^ water run tp @s ^ ^0.3 ^
execute as @s[tag=float] run tag @s remove float



###########
#         #
# Aquatic #
#         #
###########




##########
#        #
# Flying #
#        #
##########




#########
#       #
# Reset #
#       #
#########
#idle
execute as @s[tag=!walking,tag=!swimming,tag=!flying] run tag @s add idle
#Rotate
execute as @s[tag=rotate] run tag @s remove rotate
#Walk
execute as @s[tag=walking] run tag @s remove walking
execute as @s[tag=walking] run tag @s remove idle
#Swimming
execute as @s[tag=swimming] run tag @s remove swimming
execute as @s[tag=swimming] run tag @s remove idle
#Flying
execute as @s[tag=flying] run tag @s remove flying
execute as @s[tag=flying] run tag @s remove idle
