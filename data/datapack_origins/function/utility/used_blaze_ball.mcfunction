advancement revoke @s only datapack_origins:used_blaze_ball
playsound datapack_origins:item.blaze_ball.shoot neutral

execute anchored feet run summon marker ^ ^ ^ {\
	Tags: [velocity_calc],\
}
execute anchored eyes run summon small_fireball ^ ^ ^ {\
	Tags: [blaze_ball],\
	Item: {\
		id: "poisonous_potato",\
		components: {item_model: "datapack_origins:blaze_ball"}\
	}\
}
data modify entity @n[type=marker, tag=velocity_calc] Pos set from entity @s Motion
execute at @n[type=marker, tag=velocity_calc] rotated as @s run tp @n[type=marker, tag=velocity_calc] ^ ^ ^1
data modify entity @n[type=small_fireball, tag=blaze_ball] Owner set from entity @s UUID
data modify entity @n[type=small_fireball, tag=blaze_ball] Motion set from entity @n[type=marker, tag=velocity_calc] Pos

kill @n[type=marker, tag=velocity_calc]