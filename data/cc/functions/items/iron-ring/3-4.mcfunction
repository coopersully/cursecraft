#	STAGE 3-4
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6601}}},distance=..1]
particle minecraft:dust 0 1 0 1 ~ ~.25 ~ 0.1 0.1 0.1 0 5 normal
particle minecraft:dust 0 1 1 1 ~ ~.25 ~ 0.1 0.1 0.1 0 5 normal
execute as @a[distance=..5] at @s run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 4 1
data merge entity @s {Item:{tag:{stageThree:0b,stageFour:1b,display:{Lore:['{"text":"Stage: 4/5","color":"gray","italic":"false","bold":"true"}','{"text":"Ex Obscurum","color":"dark_gray"}']}}}}
execute as @e[tag=infusingPool,distance=..1,limit=1,sort=nearest] at @s run function cc:blocks/infusing-pool/used