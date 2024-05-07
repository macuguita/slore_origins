execute store result score @s slore_smp.survivability.malleable.healthResource run data get entity @s Health
scoreboard players operation @s slore_smp.survivability.malleable.healthResource /= #MULTIPLIERS slore_smp.survivability.malleable.healthMultiplier
resource operation @s slore_smp:survivability/malleable_health = @s slore_smp.survivability.malleable.healthResource