#before
#execute as @e[tag=B] at @s if block ~ ~ ~1 stone run function ex:extend

#execute as @e[tag=B] at @s if block ~ ~ ~-1 stone run function ex:extend2

#execute as @e[tag=B] at @s if block ~1 ~ ~ stone run function ex:extend3

#execute as @e[tag=B] at @s if block ~-1 ~ ~ stone run function ex:extend4

#execute as @e[tag=B] at @s if block ~ ~1 ~ stone run function ex:extend5

#execute as @e[tag=B] at @s if block ~ ~-1 ~ stone run function ex:extend6
#after
execute as @e[tag=B] at @s if block ~ ~ ~1 stone positioned ~ ~ ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~ ~-1 stone positioned ~ ~ ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~ ~ stone positioned ~1 ~ ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~ ~ stone positioned ~-1 ~ ~ run function ex:expand

execute as @e[tag=B] at @s if block ~ ~1 ~ stone positioned ~ ~1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~ ~-1 ~ stone positioned ~ ~-1 ~ run function ex:expand
#y-1
execute as @e[tag=B] at @s if block ~ ~-1 ~1 stone positioned ~ ~-1 ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~-1 ~-1 stone positioned ~ ~-1 ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~-1 ~ stone positioned ~1 ~-1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~-1 ~ stone positioned ~-1 ~-1 ~ run function ex:expand
#y+1
execute as @e[tag=B] at @s if block ~ ~1 ~-1 stone positioned ~ ~1 ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~1 ~1 stone positioned ~ ~1 ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~1 ~ stone positioned ~1 ~1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~1 ~ stone positioned ~-1 ~1 ~ run function ex:expand