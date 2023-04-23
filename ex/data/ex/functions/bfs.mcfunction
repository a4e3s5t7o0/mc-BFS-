#전,후,좌,우,상,하의 블럭 유무를 감지하여 비어 있을 경우 extend 함수를 실행함.
#모든 extend 함수는 빈 공간에 block display를 소환하고 그 자리를 방벽으로 채움.
#함수의 무한루프를 막기 위해 빈 공간을 반드시 블럭으로 채움.
execute as @e[tag=B] at @s if block ~ ~ ~1 air run function ex:extend

execute as @e[tag=B] at @s if block ~ ~ ~-1 air run function ex:extend2

execute as @e[tag=B] at @s if block ~1 ~ ~ air run function ex:extend3

execute as @e[tag=B] at @s if block ~-1 ~ ~ air run function ex:extend4

execute as @e[tag=B] at @s if block ~ ~1 ~ air run function ex:extend5

execute as @e[tag=B] at @s if block ~ ~-1 ~ air run function ex:extend6
