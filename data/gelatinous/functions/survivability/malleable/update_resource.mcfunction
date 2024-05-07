execute store result score @s gelatinous.survivability.malleable.healthResource run data get entity @s Health
scoreboard players operation @s gelatinous.survivability.malleable.healthResource /= #MULTIPLIERS gelatinous.survivability.malleable.healthMultiplier
resource operation @s gelatinous:survivability/malleable_health = @s gelatinous.survivability.malleable.healthResource