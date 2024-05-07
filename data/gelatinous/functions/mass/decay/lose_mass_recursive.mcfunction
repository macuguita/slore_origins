power grant @s gelatinous:mass/mass_decay_recursive apoli:command
power revoke @s gelatinous:mass/mass_decay_recursive apoli:command
execute store result score @s gelatinous.massExtermination.Food1 run data get entity @s foodLevel
execute if score @s gelatinous.massExtermination.Food2 > @s gelatinous.massExtermination.Food1 run function gelatinous:mass/extermination/lose_mass_recursive