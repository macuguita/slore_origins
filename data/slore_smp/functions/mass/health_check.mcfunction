execute store result score @s slore_smp.massExtermination.Health1 run data get entity @s Health
scoreboard players operation @s slore_smp.massExtermination.Health2 > @s slore_smp.massExtermination.Health1
execute if score @s slore_smp.massExtermination.Health2 > @s slore_smp.massExtermination.Health1 run function slore_smp:mass/extermination/lose_mass_recursive