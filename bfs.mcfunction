#전,후,좌,우,상,하
execute as @e[tag=B] at @s if block ~ ~ ~1 stone positioned ~ ~ ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~ ~-1 stone positioned ~ ~ ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~ ~ stone positioned ~1 ~ ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~ ~ stone positioned ~-1 ~ ~ run function ex:expand

execute as @e[tag=B] at @s if block ~ ~1 ~ stone positioned ~ ~1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~ ~-1 ~ stone positioned ~ ~-1 ~ run function ex:expand
#하단측 전,후,좌,우
execute as @e[tag=B] at @s if block ~ ~-1 ~1 stone positioned ~ ~-1 ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~-1 ~-1 stone positioned ~ ~-1 ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~-1 ~ stone positioned ~1 ~-1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~-1 ~ stone positioned ~-1 ~-1 ~ run function ex:expand
#상단측 전,후,좌,
execute as @e[tag=B] at @s if block ~ ~1 ~-1 stone positioned ~ ~1 ~-1 run function ex:expand

execute as @e[tag=B] at @s if block ~ ~1 ~1 stone positioned ~ ~1 ~1 run function ex:expand

execute as @e[tag=B] at @s if block ~1 ~1 ~ stone positioned ~1 ~1 ~ run function ex:expand

execute as @e[tag=B] at @s if block ~-1 ~1 ~ stone positioned ~-1 ~1 ~ run function ex:expand
