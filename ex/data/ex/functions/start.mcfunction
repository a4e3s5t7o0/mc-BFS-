#해당 위치에 block display를 하나 소환하고 xz축에 맞춰 정렬함.
#execute문을 사용하여 플레이어가 아닌 다른 엔티티가 실행하게끔 할 수도 있음.
#반드시 해당 위치에 블럭들을 확인할 것
summon block_display ~ ~ ~ {brightness:{sky:15,block:15},block_state:{Name:"minecraft:ice"},Tags:["B"]}

execute as @e[tag=B] at @s align xz run tp @s ~ ~ ~

execute at @e[tag=B] at @s run setblock ~ ~ ~ barrier
