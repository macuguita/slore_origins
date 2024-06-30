execute as @p at @s run summon arrow ^ ^0.4 ^1 {Fuse:80,Tags:["toMove"]}
execute run particle minecraft:dust 5 0 1 3 ~ ~1 ~ 0.1 0.1 0.1 600 1 normal
execute as @e[type=arrow,tag=toMove] store result score @s x run data get entity @s Pos[0] 50
execute as @e[type=arrow,tag=toMove] store result score @s y run data get entity @s Pos[1] 50
execute as @e[type=arrow,tag=toMove] store result score @s z run data get entity @s Pos[2] 50
execute as @p store result score @s x run data get entity @s Pos[0] 50
execute as @p store result score @s y run data get entity @s Pos[1] 50
execute as @p store result score @s z run data get entity @s Pos[2] 50
scoreboard players operation @e[type=arrow,tag=toMove] x -= @p x
scoreboard players operation @e[type=arrow,tag=toMove] y -= @p y
scoreboard players operation @e[type=arrow,tag=toMove] z -= @p z
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[0] double 0.02 run scoreboard players get @s x
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[1] double 0.02 run scoreboard players get @s y
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[2] double 0.02 run scoreboard players get @s z
