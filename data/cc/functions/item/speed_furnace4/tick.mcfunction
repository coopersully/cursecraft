execute as @a at @s if predicate cc:holding_speed_furnace4 anchored eyes positioned ^ ^ ^3 run function cc:item/speed_furnace4/blueprint
execute as @a if score @s cc.place_sf4 matches 1 run scoreboard players reset @s cc.place_sf4