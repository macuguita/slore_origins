scoreboard players remove @s gelatinous.massExtermination.Health2 1
execute if predicate gelatinous:random_chance_75 run power grant @s gelatinous:mass/mass_extermination_recursive apoli:command
power revoke @s gelatinous:mass/mass_extermination_recursive apoli:command
execute if predicate gelatinous:random_chance_75 run power grant @s gelatinous:mass/mass_extermination_recursive apoli:command
power revoke @s gelatinous:mass/mass_extermination_recursive apoli:command
execute if predicate gelatinous:random_chance_75 run power grant @s gelatinous:mass/mass_extermination_recursive apoli:command
power revoke @s gelatinous:mass/mass_extermination_recursive apoli:command
execute if score @s gelatinous.massExtermination.Health2 > @s gelatinous.massExtermination.Health1 run function gelatinous:mass/extermination/lose_mass_recursive