execute in cc:nex as @e[type=minecraft:skeleton,tag=!ccMob,x=0] at @s run summon minecraft:skeleton ~ ~ ~ {CustomName:'{"text":"Nexarian Skeleton"}',Tags:["ccMob"],Health:80f,Passengers:[{id:"minecraft:guardian",CustomName:'{"text":"Nexarian Skeleton"}',DeathLootTable:"minecraft:empty",Tags:["ccMob","skGu"],Silent:1b,Health:40f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:40}]}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute in cc:nex as @e[type=minecraft:skeleton,tag=!ccMob,x=0] at @s run tp @s ~ ~-500 ~

execute in cc:nex as @e[type=minecraft:skeleton,tag=ccMob] at @s unless entity @e[tag=skGu,distance=..2] run kill @s
execute in cc:nex as @e[tag=skGu] at @s unless entity @e[type=minecraft:skeleton,tag=ccMob,distance=..2] run kill @s