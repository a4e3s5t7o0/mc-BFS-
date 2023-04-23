execute as @e[tag=A] at @s run tp @s ^ ^ ^1

execute at @e[tag=A] run particle flame ~ ~ ~ .2 .2 .2 0 10 force @a

execute as @e[tag=A] at @s if entity @e[type=!block_display,type=!player,distance=..1.2] run function ex:explode

execute as @e[tag=A] at @s unless block ^ ^ ^.4 air run function ex:explode