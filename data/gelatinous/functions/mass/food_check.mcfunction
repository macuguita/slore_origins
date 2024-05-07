execute store result score @s gelatinous.massExtermination.Food1 run data get entity @s foodLevel
scoreboard players operation @s gelatinous.massExtermination.Food2 > @s gelatinous.massExtermination.Food1
execute if score @s gelatinous.massExtermination.Food2 > @s gelatinous.massExtermination.Food1 run function gelatinous:mass/decay/lose_mass_recursive