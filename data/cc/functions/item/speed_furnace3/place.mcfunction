execute if entity @s[y_rotation=45..135] run function cc:item/speed_furnace3/place_furnace
execute if entity @s[y_rotation=135..-135] run function cc:item/speed_furnace3/place_furnace
execute if entity @s[y_rotation=-135..-45] run function cc:item/speed_furnace3/place_furnace
execute if entity @s[y_rotation=-45..45] run function cc:item/speed_furnace3/place_furnace

clear @s minecraft:carrot_on_a_stick{speed_furnace3:1b} 1