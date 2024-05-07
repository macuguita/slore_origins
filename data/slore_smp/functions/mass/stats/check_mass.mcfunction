execute store result score @s slore_smp.massStats.massResource1 run resource get @s slore_smp:mass/mass
execute unless score @s slore_smp.massStats.massResource2 matches 0.. run scoreboard players operation @s slore_smp.massStats.massResource2 = @s slore_smp.massStats.massResource1
execute if score @s slore_smp.massStats.massResource2 < @s slore_smp.massStats.massResource1 run function slore_smp:mass/stats/gain_mass_recursive
execute if score @s slore_smp.massStats.massResource2 > @s slore_smp.massStats.massResource1 run function slore_smp:mass/stats/lose_mass_recursive
scale persist set true