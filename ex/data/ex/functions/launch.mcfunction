item replace entity @s weapon.offhand with air

give @s fire_charge{display:{Name:'{"text":"projectile"}'},Enchantments:[{}]} 1

playsound entity.ghast.shoot master @a ~ ~ ~ 1000

execute at @s run summon block_display ^ ^ ^.6 {Tags:["A"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0f,1.0f,1.0f]},block_state:{Name:"minecraft:magma_block"}}

execute as @s at @s run tp @e[tag=A,tag=!isLaunched] ^ ^ ^.6 ~ ~

tag @e[tag=A] add isLaunched