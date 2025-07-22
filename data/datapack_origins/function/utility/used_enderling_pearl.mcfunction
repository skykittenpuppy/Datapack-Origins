advancement revoke @s only datapack_origins:used_enderling_pearl
playsound datapack_origins:entity.enderling_pearl.throw neutral

execute anchored feet run summon marker ^ ^ ^ {\
	Tags: [velocity_calc],\
}
execute anchored eyes run summon ender_pearl ^ ^ ^ {\
	Tags: [enderling_pearl],\
	Item: {\
		id: "poisonous_potato",\
		components: {item_model: "datapack_origins:enderling_pearl"}\
	}\
}
data modify entity @n[type=marker, tag=velocity_calc] Pos set from entity @s Motion
execute at @n[type=marker, tag=velocity_calc] rotated as @s run tp @n[type=marker, tag=velocity_calc] ^ ^ ^1.5
data modify entity @n[type=ender_pearl, tag=enderling_pearl] Owner set from entity @s UUID
data modify entity @n[type=ender_pearl, tag=enderling_pearl] Motion set from entity @n[type=marker, tag=velocity_calc] Pos

kill @n[type=marker, tag=velocity_calc]