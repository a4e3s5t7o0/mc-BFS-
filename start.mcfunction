summon block_display ~ ~ ~ {block_state:{Name:"minecraft:blue_ice"},Tags:["B"]}

execute as @e[tag=B] at @s align xz run tp @s ~ ~ ~

execute at @e[tag=B] at @s run setblock ~ ~ ~ barrier
