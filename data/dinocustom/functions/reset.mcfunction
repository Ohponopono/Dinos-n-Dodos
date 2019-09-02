### Scoreboards
## Summoning
scoreboard objectives add summon_ammount dummy
## Misc.
scoreboard objectives add y_rotation dummy
scoreboard objectives add Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives add math_rng dummy
scoreboard objectives add math_sqrt dummy
scoreboard objectives add Timer dummy
## Fossil Gen
scoreboard objectives add Spawn_Fossil dummy
scoreboard objectives add Dinosaur_fossil dummy
scoreboard objectives add Fossil_damage dummy
scoreboard objectives add Plaster_chance dummy
scoreboard objectives add Did_Plaster dummy
scoreboard objectives add Kill_Fossil dummy
scoreboard objectives add Player_Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Player_Ran minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Player_Horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add Player_Pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add Player_Jump minecraft.custom:minecraft.jump
scoreboard objectives add R_Click_Fossil minecraft.custom:minecraft.talked_to_villager
## Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add combinatorBar dummy
scoreboard objectives add analyzerBarTimer dummy
scoreboard objectives add extractorBar dummy
scoreboard objectives add cultureBarTop dummy
scoreboard objectives add cultureBarBottom dummy
## AI
scoreboard objectives add Temp_Height dummy
scoreboard objectives add Temp_Length dummy
scoreboard objectives add Temp_Width dummy
scoreboard objectives add Weight dummy
scoreboard objectives add Age dummy
scoreboard objectives add Immune_System dummy
scoreboard objectives add Multipliers dummy
scoreboard objectives add Max_Group dummy
scoreboard objectives add Current_Group dummy
scoreboard objectives add Max_Grounds dummy
scoreboard objectives add Walk dummy
scoreboard objectives add Walk_time dummy
scoreboard objectives add Walk_stop
scoreboard objectives add Should_rotate dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add Rotate_ammount dummy
scoreboard objectives add Hatch_Time dummy
scoreboard objectives add Egg_Ammount dummy
scoreboard objectives add Float dummy
scoreboard objectives add Sink dummy
scoreboard objectives add Time dummy
scoreboard objectives add Gain_Happiness dummy
scoreboard objectives add Current_Happines dummy
scoreboard objectives add Gain_Boredom dummy
scoreboard objectives add Current_Boredom dummy
scoreboard objectives add Max_Age dummy
scoreboard objectives add Dinosaur_ID dummy
scoreboard objectives add Active dummy
scoreboard objectives add Gain_Tired dummy
scoreboard objectives add Current_Tired dummy
scoreboard objectives add Gain_Health dummy
scoreboard objectives add Current_Health dummy
scoreboard objectives add Should_Fly dummy
scoreboard objectives add Stop_flying dummy
scoreboard objectives add Max_Damage dummy
scoreboard objectives add Damage dummy
scoreboard objectives add Pathfind_ID dummy
scoreboard objectives add pathfinding_time dummy
scoreboard objectives add Speed dummy
scoreboard objectives add Speed_Calculate dummy
scoreboard objectives add Current_Rep dummy
scoreboard objectives add Gain_Rep dummy
scoreboard objectives add Food_Ammount dummy
scoreboard objectives add Food_Type dummy
scoreboard objectives add Poop_Time dummy
scoreboard objectives add Needs_Poop dummy
scoreboard objectives add Poop_Size
scoreboard objectives add Deteriorate dummy
scoreboard objectives add Become_Ill dummy
scoreboard objectives add Ill_Chance dummy
scoreboard objectives add Immune_Change dummy
scoreboard objectives add Immune_Add dummy
scoreboard objectives add Fight_Illness dummy
scoreboard objectives add Play_Sound dummy
scoreboard objectives add Should_Sound dummy
scoreboard objectives add Sound_timer dummy
scoreboard objectives add True_Sound dummy
## Vehicles
team add noCollision
team modify noCollision collisionRule never
scoreboard objectives add wsDetect dummy
scoreboard objectives add wsDetect2 dummy
scoreboard objectives add vehicleWASD dummy
scoreboard objectives add vehicleWASD2 dummy
scoreboard objectives add vehicleIdleSound dummy
scoreboard objectives add jeepHonk dummy
scoreboard objectives add vehicleId dummy
scoreboard objectives add vehicleSeatId dummy
scoreboard objectives add vehicleTrunkId dummy
scoreboard objectives add vehicleHonkId dummy
scoreboard objectives add vehicleModelId dummy
scoreboard objectives add jeepWASD dummy
scoreboard objectives add jeepWASD2 dummy
scoreboard objectives add jeepIdleSound dummy
scoreboard objectives add jeepHonk dummy
scoreboard objectives add jeepId dummy
scoreboard objectives add jeepSeatId dummy
scoreboard objectives add jeepTrunkId dummy
scoreboard objectives add jeepHonkId dummy



### Misc.
## Install Message
tellraw @a {"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
tellraw @a {"text":"Dev Team:","color":"aqua"}
tellraw @a {"text":"_Ragnorak_ [Lead Developer]","color":"red"}
tellraw @a {"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}
tellraw @a {"text":"iNkoR_the_2nd [Artist]","color":"yellow"}
tellraw @a {"text":"TheNuclearNexus [Coder]","color":"gold"}
tellraw @a {"text":"JordenEatsCereal [Coder, Artist]","color":"red"}
tellraw @a {"text":"Seba244c [Coder]","color":"gold"}
tellraw @a {"text":"","color":"aqua"}
tellraw @a {"text":"Special Thanks:","color":"aqua"}
tellraw @a {"text":"Thanks to the MCS Community for sponsoring out project!","color":"yellow"}
## Gamerule
gamerule sendCommandFeedback true
## Create Formation
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
execute unless score $idGiver Dinosaur_ID matches 1.. run scoreboard players set $idGiver Dinosaur_ID 1
## Advancements
advancement grant @a only dinocustom:custom/revival/root
