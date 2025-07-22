scoreboard players set @s datapack_origins.random 0
execute if predicate datapack_origins:touching_water store result score @s datapack_origins.random run damage @s 1 datapack_origins:extinguish_water
execute if score @s datapack_origins.random matches 1.. run playsound datapack_origins:entity.generic.hurt_extinguish
