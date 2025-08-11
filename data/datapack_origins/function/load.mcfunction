scoreboard objectives add datapack_origins.random dummy "random"

tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/origin_orb", underlined: true},\
			" Datapack Origins ",\
			{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/origin_orb"}]

team add datapack_origins.blazeborn
team modify datapack_origins.blazeborn prefix [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/blazeborn"}, " "]
tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/blazeborn"}, " ", {"translate":"origin.datapack_origins.blazeborn"}]

team add datapack_origins.elytrian
team modify datapack_origins.elytrian prefix [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/elytrian"}, " "]
tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/elytrian"}, " ", {"translate":"origin.datapack_origins.elytrian"}]

team add datapack_origins.enderling
team modify datapack_origins.enderling prefix [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/enderling"}, " "]
tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/enderling"}, " ", {"translate":"origin.datapack_origins.enderling"}]

team add datapack_origins.human
team modify datapack_origins.human prefix [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/human"}, " "]
tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/human"}, " ", {"translate":"origin.datapack_origins.human"}]

team add datapack_origins.sculk
team modify datapack_origins.sculk prefix [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/sculk"}, " "]
tellraw @a [{atlas: "minecraft:blocks", sprite: "datapack_origins:icon/sculk"}, " ", {"translate":"origin.datapack_origins.sculk"}]
