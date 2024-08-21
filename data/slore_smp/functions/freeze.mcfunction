effect give @e[dx=10,dy=10,dz=10] slowness 10 199
effect give @e[dx=-10,dy=10,dz=10] slowness 10 199
effect give @e[dx=10,dy=-10,dz=10] slowness 10 199
effect give @e[dx=10,dy=10,dz=-10] slowness 10 199
effect give @e[dx=-10,dy=-10,dz=10] slowness 10 199
effect give @e[dx=-10,dy=10,dz=-10] slowness 10 199
effect give @e[dx=10,dy=-10,dz=-10] slowness 10 199
effect give @e[dx=-10,dy=-10,dz=-10] slowness 10 199
effect give @e[dx=10,dy=10,dz=10] jump_boost 10 200
effect give @e[dx=-10,dy=10,dz=10] jump_boost 10 200
effect give @e[dx=10,dy=-10,dz=10] jump_boost 10 200
effect give @e[dx=10,dy=10,dz=-10] jump_boost 10 200
effect give @e[dx=-10,dy=-10,dz=10] jump_boost 10 200
effect give @e[dx=10,dy=-10,dz=-10] jump_boost 10 200
effect give @e[dx=-10,dy=10,dz=-10] jump_boost 10 200
effect give @e[dx=-10,dy=-10,dz=-10] jump_boost 10 200
particle snowflake ~ ~ ~ 10 11 10 0.1 5000 force
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 powder_snow replace air
execute at @e[dx=10,dy=10,dz=10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=-10,dy=10,dz=10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=10,dy=-10,dz=10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=10,dy=10,dz=-10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=10,dy=-10,dz=-10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=-10,dy=-10,dz=10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=-10,dy=10,dz=-10] run setblock ~ ~ ~ powder_snow
execute at @e[dx=-10,dy=-10,dz=-10] run setblock ~ ~ ~ powder_snow
playsound block.snow.place player @s ~ ~ ~ 20
effect clear @s slowness
effect clear @s jump_boost