execute as @e[type=minecraft:minecart] at @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:lightning_rod"}}] run summon minecraft:lightning_bolt ~ ~3.7 ~
execute as @e[type=minecraft:minecart] at @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:note_block"}}] if block ~ ~-1 ~ minecraft:redstone_block run playsound minecraft:block.note_block.chime block @a ~ ~ ~ 100 1 0
execute as @e[type=minecart,nbt={DisplayState:{Name:"minecraft:rail"}}] at @s run fill ^-1 ^ ^ ^1 ^ ^ minecraft:rail
execute as @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:sculk_catalyst"}}] at @s run setblock ^-1 ^1 ^ minecraft:sculk
execute as @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:moss_block"}}] at @s run setblock ^-1 ^1 ^ minecraft:moss_block
execute as @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:dispenser"}}] at @s if block ~ ~-1 ~ minecraft:redstone_block run summon minecraft:arrow ~ ~ ~ {Motion:[0.0,1.0,0.0]}
execute as @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:end_portal_frame"}}] at @s if block ~ ~-1 ~ minecraft:redstone_block run teleport @s ^5 ^ ^
execute as @e[type=minecraft:minecart,nbt={DisplayState:{Name:"minecraft:cactus"}}] at @s run kill @e[distance=..0.5,nbt=!{DisplayState:{Name:"minecraft:cactus"}}]