scoreboard players set @a datapack_origins.damage_sound 0
execute as @a unless score @s datapack_origins.origin = @s datapack_origins.origin run scoreboard players set @s datapack_origins.origin -1
execute as @a if score @s datapack_origins.origin matches ..-1 run dialog show @s datapack_origins:origin_select_0

execute as @a if score @s datapack_origins.origin matches 1 at @s run function datapack_origins:origin_effects/arachnid
execute as @a if score @s datapack_origins.origin matches 2 at @s run function datapack_origins:origin_effects/avian
execute as @a if score @s datapack_origins.origin matches 3 at @s run function datapack_origins:origin_effects/blazeborn
execute as @a if score @s datapack_origins.origin matches 4 at @s run function datapack_origins:origin_effects/elytrian
execute as @a if score @s datapack_origins.origin matches 5 at @s run function datapack_origins:origin_effects/enderian
execute as @a if score @s datapack_origins.origin matches 6 at @s run function datapack_origins:origin_effects/feline
execute as @a if score @s datapack_origins.origin matches 7 at @s run function datapack_origins:origin_effects/merling
execute as @a if score @s datapack_origins.origin matches 8 at @s run function datapack_origins:origin_effects/phantom
execute as @a if score @s datapack_origins.origin matches 9 at @s run function datapack_origins:origin_effects/shulk
