scoreboard objectives add datapack_origins.random dummy "random"
team add datapack_origins.human
team modify datapack_origins.human prefix {text: "\ua001", font: "datapack_origins:origin_icon"}
team add datapack_origins.blazeborn
team modify datapack_origins.blazeborn prefix {text: "\ua002", font: "datapack_origins:origin_icon"}
team add datapack_origins.elytrian
team modify datapack_origins.elytrian prefix {text: "\ua003", font: "datapack_origins:origin_icon"}
team add datapack_origins.enderling
team modify datapack_origins.enderling prefix {text: "\ua004", font: "datapack_origins:origin_icon"}
team add datapack_origins.sculk
team modify datapack_origins.sculk prefix {text: "\ua005", font: "datapack_origins:origin_icon"}

tellraw @a {text:"\ua000 Datapack Origins \ua000", font:"datapack_origins:origin_icon", underlined: true}
tellraw @a {text:"\ua000\ua001\ua002\ua003\ua004\ua005\ua006\ua007\ua008\ua009\ua010", font:"datapack_origins:origin_icon"}