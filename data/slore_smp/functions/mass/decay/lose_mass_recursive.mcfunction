power grant @s slore_smp:mass/mass_decay_recursive apoli:command
power revoke @s slore_smp:mass/mass_decay_recursive apoli:command
execute store result score @s slore_smp.massExtermination.Food1 run data get entity @s foodLevel
execute if score @s slore_smp.massExtermination.Food2 > @s slore_smp.massExtermination.Food1 run function slore_smp:mass/extermination/lose_mass_recursive