execute as @a[team=] run dialog show @s datapack_origins:origin_select_human

clear @a[team=!datapack_origins.blazeborn] *[custom_data={"datapack_origins.blazeborn": true}]
clear @a[team=!datapack_origins.elytrian] *[custom_data={"datapack_origins.elytrian": true}]
clear @a[team=!datapack_origins.enderling] *[custom_data={"datapack_origins.enderling": true}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"datapack_origins.blazeborn": true}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"datapack_origins.elytrian": true}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"datapack_origins.enderling": true}}}}]

execute as @a[team=datapack_origins.blazeborn] at @s run function datapack_origins:origin_effects/blazeborn
execute as @a[team=datapack_origins.elytrian] at @s run function datapack_origins:origin_effects/elytrian
execute as @a[team=datapack_origins.enderling] at @s run function datapack_origins:origin_effects/enderling
