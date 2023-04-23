#전,후,좌,우,상,하 위치가 빈 공간인지 아닌지를 감지하고, 빈 공간일경우 extend 함수를 실행
#모든 extend 함수는 빈 공간의 해당 위치에 block display를 소환하고, 그 자리를 방벽으로 채움(방벽으로 채우지 않으면 무한루프에 걸리기 때문). 
execute as @e[tag=B] at @s if block ~ ~ ~1 air run function ex:extend

execute as @e[tag=B] at @s if block ~ ~ ~-1 air run function ex:extend2

execute as @e[tag=B] at @s if block ~1 ~ ~ air run function ex:extend3

execute as @e[tag=B] at @s if block ~-1 ~ ~ air run function ex:extend4

execute as @e[tag=B] at @s if block ~ ~1 ~ air run function ex:extend5

execute as @e[tag=B] at @s if block ~ ~-1 ~ air run function ex:extend6
