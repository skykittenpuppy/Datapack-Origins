execute if predicate datapack_origins:touching_water store result score @s datapack_origins.damage_sound run damage @s 1 datapack_origins:melt_water
execute if score @s datapack_origins.damage_sound matches 1.. run playsound datapack_origins:entity.generic.hurt_melt
