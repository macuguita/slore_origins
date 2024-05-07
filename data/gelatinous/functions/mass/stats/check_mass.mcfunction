execute store result score @s gelatinous.massStats.massResource1 run resource get @s gelatinous:mass/mass
execute unless score @s gelatinous.massStats.massResource2 matches 0.. run scoreboard players operation @s gelatinous.massStats.massResource2 = @s gelatinous.massStats.massResource1
execute if score @s gelatinous.massStats.massResource2 < @s gelatinous.massStats.massResource1 run function gelatinous:mass/stats/gain_mass_recursive
execute if score @s gelatinous.massStats.massResource2 > @s gelatinous.massStats.massResource1 run function gelatinous:mass/stats/lose_mass_recursive
scale persist set true