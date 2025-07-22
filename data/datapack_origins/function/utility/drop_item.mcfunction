summon minecraft:item ~ ~ ~ {Tags:[dropped], Health:100, PickupDelay:0, Item:{id: "minecraft:stick"}}
$item replace entity @n[tag=dropped] contents from entity @s $(slot)
$item replace entity @s $(slot) with air
