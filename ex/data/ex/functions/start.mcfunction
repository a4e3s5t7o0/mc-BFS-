summon block_display ~ ~ ~ {brightness:{sky:15,block:15},block_state:{Name:"minecraft:ice"},Tags:["B"]}

execute as @e[tag=B] at @s align xz run tp @s ~ ~ ~

execute at @e[tag=B] at @s run setblock ~ ~ ~ barrier
