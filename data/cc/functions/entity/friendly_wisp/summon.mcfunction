summon vex ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"cc:entities/friendly_wisp",Health:10f,Tags:["cc_entity","friendly_wisp"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["cc_entity","friendly_wisp"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:6602}}]}],CustomName:'{"text":"Friendly Wisp"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.attack_damage,Base:0}]}
spreadplayers ~ ~ 0 1 false @e[type=minecraft:vex,tag=friendly_wisp,distance=..1]
tp @s ~ ~-500 ~