scoreboard players set @s datapack_origins.random 0
execute if predicate datapack_origins:touching_wet_liquid store result score @s datapack_origins.random run damage @s 1 datapack_origins:water_blaze
execute if score @s datapack_origins.random matches 1.. run playsound datapack_origins:entity.player.hurt_water_blaze player

scoreboard players set @s datapack_origins.random 0
execute if items entity @s container.* *[custom_data={"datapack_origins.blazeborn": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s weapon.* *[custom_data={"datapack_origins.blazeborn": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s armor.* *[custom_data={"datapack_origins.blazeborn": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s player.crafting.* *[custom_data={"datapack_origins.blazeborn": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s player.cursor *[custom_data={"datapack_origins.blazeborn": true}] run scoreboard players add @s datapack_origins.random 1

execute if score @s datapack_origins.random matches ..0 run give @s poisonous_potato[\
	consumable= {\
		has_consume_particles: false,\
		consume_seconds: 0.0,\
		animation: "bow",\
		sound: intentionally_empty,\
	},\
	custom_data= {\
		"datapack_origins.blazeborn": true\
	},\
	!food,\
	item_model= "datapack_origins:blaze_ball",\
	item_name= {\
		translate: "item.datapack_origins.blaze_ball",\
	},\
	max_stack_size= 1,\
	use_cooldown= {\
		cooldown_group: "datapack_origins:blaze_ball",\
		seconds: 8.0,\
	},\
]

effect give @s fire_resistance 1 255 true