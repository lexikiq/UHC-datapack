tellraw @a [{"nbt":"box_name","storage":"uhc","interpret":"true"},{"text":"The worldborder has stopped. If the game does not end within ten minutes, I shall end it myself.","italic":true,"color":"dark_aqua"}]
scoreboard players operation max uhc.bossbar = deathmatch uhc.internal
scoreboard players operation range uhc.bossbar = tilldm uhc.cfg
bossbar set minecraft:bossbar name {"text":"The Battle at the Top of the World","color":"white"}
bossbar set minecraft:bossbar color white

scoreboard players set wbclr uhc.hud 0
