execute store result score @s slore_smp.massExtermination.Food1 run data get entity @s foodLevel
scoreboard players operation @s slore_smp.massExtermination.Food2 > @s slore_smp.massExtermination.Food1
execute if score @s slore_smp.massExtermination.Food2 > @s slore_smp.massExtermination.Food1 run function slore_smp:mass/decay/lose_mass_recursive