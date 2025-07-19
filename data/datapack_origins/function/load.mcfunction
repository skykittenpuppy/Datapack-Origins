scoreboard objectives add datapack_origins.origin dummy "origin"
scoreboard objectives setdisplay list datapack_origins.origin
scoreboard objectives modify datapack_origins.origin displayname [{"text":"0",font:"datapack_origins:origin_icon"}, {text: "-Origin-", bold: true, italic: true, underlined: true, color: "gold"}, {"text":"0",font:"datapack_origins:origin_icon"}]
scoreboard objectives modify datapack_origins.origin numberformat styled {font:"datapack_origins:origin_icon"}

item replace entity @a hotbar.0 with poisonous_potato[\
	item_name={translate: "item.datapack_origins.origin_orb"},\
	consumable={\
		has_consume_particles: false,\
		consume_seconds: 2,\
		animation: "bow",\
		sound: intentionally_empty,\
	},\
	use_cooldown={\
		cooldown_group: "datapack_origins:origin_orb",\
		seconds: 600,\
	},\
	item_model="datapack_origins:origin_orb",\
	custom_data={"origin_orb":true},\
	max_stack_size=1,\
	!food,\
]