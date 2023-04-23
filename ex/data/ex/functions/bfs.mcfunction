execute as @e[tag=B] at @s if block ~ ~ ~1 air run function ex:extend

execute as @e[tag=B] at @s if block ~ ~ ~-1 air run function ex:extend2

execute as @e[tag=B] at @s if block ~1 ~ ~ air run function ex:extend3

execute as @e[tag=B] at @s if block ~-1 ~ ~ air run function ex:extend4

execute as @e[tag=B] at @s if block ~ ~1 ~ air run function ex:extend5

execute as @e[tag=B] at @s if block ~ ~-1 ~ air run function ex:extend6
#execute as @e[tag=B,limit=4] at @s if block ~-1 ~ ~ air run summon block_display ~-1 ~ ~ {Glowing:1b,brightness:{sky:15,block:15},block_state:{Name:"minecraft:ice"},Tags:["B"]}

#execute as @e[tag=B,limit=4] at @s if block ~-1 ~ ~ air run setblock ~-1 ~ ~ barrier

#execute as @e[tag=B,limit=4] at @s if block ~1 ~ ~ air run summon block_display ~1 ~ ~ {Glowing:1b,brightness:{sky:15,block:15},block_state:{Name:"minecraft:ice"},Tags:["B"]}

#execute as @e[tag=B,limit=4] at @s if block ~1 ~ ~ air run setblock ~1 ~ ~ barrier