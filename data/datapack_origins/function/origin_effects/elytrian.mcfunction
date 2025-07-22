execute if items entity @s armor.chest *[!custom_data={"datapack_origins.elytrian": true}] run function datapack_origins:utility/drop_item {"slot": "armor.chest"}

item replace entity @s armor.chest with poisonous_potato[\
    attribute_modifiers= [\
      {\
        id: "wings",\
        type: "armor",\
        operation: "add_value",\
        amount: -2.0,\
        slot: "chest",\
      },\
    ],\
	!consumable,\
	custom_data= {\
		"datapack_origins.elytrian": true,\
	},\
	enchantment_glint_override= false,\
	enchantments= {\
		binding_curse: 1\
	},\
	equippable= {\
		equip_sound: intentionally_empty,\
		asset_id: "datapack_origins:elytrian_wings",\
		slot: "chest",\
	},\
	!food,\
	glider= {},\
	item_model= "datapack_origins:elytrian_wings",\
	item_name= {\
		translate: "item.datapack_origins.elytrian_wings",\
	},\
	lore= [\
		{translate: "item.datapack_origins.elytrian_wings.lore_1", italic: false},\
		{translate: "item.datapack_origins.elytrian_wings.lore_2", italic: false, color: red},\
	],\
	max_stack_size= 1,\
	rarity= "common",\
	tooltip_display= {\
		hidden_components: [\
			attribute_modifiers,\
			enchantments\
		],\
	},\
	unbreakable= {},\
]
