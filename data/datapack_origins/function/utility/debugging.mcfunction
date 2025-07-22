tellraw @a {text:"\ua000\ua001\ua002\ua003\ua004\ua005\ua006\ua007\ua008\ua009\ua010", font:"datapack_origins:origin_icon"}

item replace entity @a hotbar.0 with poisonous_potato[\
	consumable= {\
		has_consume_particles: false,\
		consume_seconds: 1.6,\
		animation: "bow",\
		sound: intentionally_empty,\
	},\
	custom_data= {\
		"datapack_origins.origin_orb": true\
	},\
	!food,\
	item_model= "datapack_origins:origin_orb",\
	item_name= {\
		translate: "item.datapack_origins.origin_orb",\
	},\
	max_stack_size= 1,\
	use_cooldown= {\
		cooldown_group: "datapack_origins:origin_orb",\
		seconds: 600.0,\
	},\
]
