execute as @e[type=minecraft:marker,tag=speed_furnace3] at @s unless block ~ ~ ~ minecraft:furnace run function cc:block/speed_furnace3/break
execute as @e[type=minecraft:marker,tag=speed_furnace3] at @s run data modify block ~ ~ ~ CookTimeTotal set value 18s