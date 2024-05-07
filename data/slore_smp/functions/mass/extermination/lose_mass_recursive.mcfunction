scoreboard players remove @s slore_smp.massExtermination.Health2 1
execute if predicate slore_smp:random_chance_75 run power grant @s slore_smp:mass/mass_extermination_recursive apoli:command
power revoke @s slore_smp:mass/mass_extermination_recursive apoli:command
execute if predicate slore_smp:random_chance_75 run power grant @s slore_smp:mass/mass_extermination_recursive apoli:command
power revoke @s slore_smp:mass/mass_extermination_recursive apoli:command
execute if predicate slore_smp:random_chance_75 run power grant @s slore_smp:mass/mass_extermination_recursive apoli:command
power revoke @s slore_smp:mass/mass_extermination_recursive apoli:command
execute if score @s slore_smp.massExtermination.Health2 > @s slore_smp.massExtermination.Health1 run function slore_smp:mass/extermination/lose_mass_recursive