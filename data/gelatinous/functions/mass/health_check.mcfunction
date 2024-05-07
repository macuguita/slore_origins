execute store result score @s gelatinous.massExtermination.Health1 run data get entity @s Health
scoreboard players operation @s gelatinous.massExtermination.Health2 > @s gelatinous.massExtermination.Health1
execute if score @s gelatinous.massExtermination.Health2 > @s gelatinous.massExtermination.Health1 run function gelatinous:mass/extermination/lose_mass_recursive