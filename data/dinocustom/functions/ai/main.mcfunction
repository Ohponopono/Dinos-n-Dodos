#AI
execute as @s[tag=dinosaur] at @s run function dinocustom:ai/dinosaurs/main
execute as @s[tag=pterosaur] at @s run function dinocustom:ai/dinosaurs/main
execute as @s[tag=amphibian] at @s run function dinocustom:ai/dinosaurs/main
execute as @s[tag=aquatic] at @s run function dinocustom:ai/dinosaurs/main
execute as @s[tag=egg] at @s run function dinocustom:ai/dinosaurs/main
execute as @s[tag=dinosaur] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @s[tag=pterosaur] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @s[tag=amphibian] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @s[tag=aquatic] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @s[tag=grounds] at @s run function dinocustom:ai/ai_components/ai_schedule
effect give @s[tag=dinosaur] minecraft:invisibility 1000000 1 true
effect give @s[tag=pterosaur] minecraft:invisibility 1000000 1 true
effect give @s[tag=amphibian] minecraft:invisibility 1000000 1 true
effect give @s[tag=aquatic] minecraft:invisibility 1000000 1 true
execute as @s[tag=dinosaur] run data merge entity @s {ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute as @s[tag=pterosaur] run data merge entity @s {ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute as @s[tag=amphibian] run data merge entity @s {ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute as @s[tag=aquatic] run data merge entity @s {ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}

#Toys
execute as @s[tag=ball] at @s run function dinocustom:ai/toys/balls
