execute as @a unless score @s datapack_origins.origin = @s datapack_origins.origin run scoreboard players set @s datapack_origins.origin 0
execute as @a if score @s datapack_origins.origin matches ..0 run dialog show @s datapack_origins:origin_select_1

execute as @a if score @s datapack_origins.origin matches 1 run function datapack_origins:origin_effects/arachnid
execute as @a if score @s datapack_origins.origin matches 2 run function datapack_origins:origin_effects/avian
execute as @a if score @s datapack_origins.origin matches 3 run function datapack_origins:origin_effects/blazeborn
execute as @a if score @s datapack_origins.origin matches 4 run function datapack_origins:origin_effects/elytrian
execute as @a if score @s datapack_origins.origin matches 5 run function datapack_origins:origin_effects/enderian
execute as @a if score @s datapack_origins.origin matches 6 run function datapack_origins:origin_effects/feline
execute as @a if score @s datapack_origins.origin matches 7 run function datapack_origins:origin_effects/merling
execute as @a if score @s datapack_origins.origin matches 8 run function datapack_origins:origin_effects/phantom
execute as @a if score @s datapack_origins.origin matches 9 run function datapack_origins:origin_effects/shulk