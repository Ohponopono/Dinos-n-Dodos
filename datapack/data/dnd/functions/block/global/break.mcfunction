####################
# Break
####################

# Analyzer
execute as @s[tag=dnd.analyzer] run function dnd:block/analyzer/break
# Cultivator
execute as @s[tag=dnd.cultivator] run function dnd:block/cultivator/break
# DNA Combinator
execute as @s[tag=dnd.dna_combinator] run function dnd:block/dna_combinator/break
# DNA Extractor
execute as @s[tag=dnd.dna_extractor] run function dnd:block/dna_extractor/break
# Egg Block
execute as @s[tag=dnd.egg_block] run particle minecraft:item minecraft:furnace{CustomModelData:401000} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
# Genome Modifier
execute as @s[tag=dnd.genome_modifier] run function dnd:block/genome_modifier/break
# Projector
execute as @s[tag=dnd.projector] run function dnd:block/projector/break
# Sifter
execute as @s[tag=dnd.sifter] run function dnd:block/sifter/break

# Kill the resulting entity
kill @s
