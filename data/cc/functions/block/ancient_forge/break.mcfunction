setblock ~1 ~ ~1 minecraft:air
setblock ~1 ~ ~-1 minecraft:air
setblock ~-1 ~ ~1 minecraft:air
setblock ~-1 ~ ~-1 minecraft:air
tp @e[type=minecraft:armor_stand,tag=ancient_forge,sort=nearest,limit=1,distance=..3] ~ ~-500 ~
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dropper",Count:1b}},sort=nearest,limit=1]
kill @s
summon minecraft:item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6602,ancient_forge:1b,display:{Name:'{"text":"Ancient Forge","italic":"false"}'}}}}