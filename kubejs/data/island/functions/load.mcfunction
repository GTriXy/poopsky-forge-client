forceload add 0 0 -1 -1
setworldspawn 0 128 0
tp @s 0 128 0
execute positioned 0.5 128 0.5 run place structure island:poopsky
spreadplayers 0 0 0 5 under 320 false @s
execute at @s run spawnpoint
forceload remove 0 0 -1 -1
execute in minecraft:the_end run forceload add 0 0 0 0
execute in minecraft:the_end run setblock 0 62 0 minecraft:end_stone
execute in minecraft:the_end run forceload remove 0 0 0 0
