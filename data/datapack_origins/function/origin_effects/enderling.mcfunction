scoreboard players set @s datapack_origins.random 0
execute if predicate datapack_origins:touching_water store result score @s datapack_origins.random run damage @s 1 datapack_origins:melt_water
execute if score @s datapack_origins.random matches 1.. run playsound datapack_origins:entity.generic.hurt_melt

scoreboard players set @s datapack_origins.random 0
execute if items entity @s container.* *[custom_data={"datapack_origins.enderling": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s weapon.* *[custom_data={"datapack_origins.enderling": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s armor.* *[custom_data={"datapack_origins.enderling": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s player.crafting.* *[custom_data={"datapack_origins.enderling": true}] run scoreboard players add @s datapack_origins.random 1
execute if items entity @s player.cursor *[custom_data={"datapack_origins.enderling": true}] run scoreboard players add @s datapack_origins.random 1

execute if score @s datapack_origins.random matches ..0 run give @s poisonous_potato[\
	consumable= {\
		has_consume_particles: false,\
		consume_seconds: 0.0,\
		animation: "bow",\
		sound: intentionally_empty,\
	},\
	custom_data= {\
		"datapack_origins.enderling": true\
	},\
	!food,\
	item_model= "datapack_origins:enderling_pearl",\
	item_name= {\
		translate: "item.datapack_origins.enderling_pearl",\
	},\
	max_stack_size= 1,\
	use_cooldown= {\
		cooldown_group: "datapack_origins:enderling_pearl",\
		seconds: 1.0,\
	},\
]
