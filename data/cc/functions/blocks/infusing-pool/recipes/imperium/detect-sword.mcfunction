execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1] at @s unless entity @s[nbt={Item:{tag:{imperium:1b}}}] if entity @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:blocks/infusing-pool/recipes/imperium/sword
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1] at @s unless entity @s[nbt={Item:{tag:{imperium:1b}}}] if entity @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:blocks/infusing-pool/recipes/imperium/sword
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1] at @s unless entity @s[nbt={Item:{tag:{imperium:1b}}}] if entity @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:blocks/infusing-pool/recipes/imperium/sword
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1] at @s unless entity @s[nbt={Item:{tag:{imperium:1b}}}] if entity @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:blocks/infusing-pool/recipes/imperium/sword