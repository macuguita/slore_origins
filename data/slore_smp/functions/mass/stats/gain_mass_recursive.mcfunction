scoreboard players add @s slore_smp.massStats.massResource2 1
scale add pehkui:visibility 0.02
scale add pehkui:height 0.02
scale add pehkui:width 0.02
execute if score @s slore_smp.massStats.massResource2 matches ..25 run scale subtract pehkui:hitbox_height 0.02
execute if score @s slore_smp.massStats.massResource2 matches ..25 run scale subtract pehkui:hitbox_width 0.02
scale add pehkui:step_height 0.03
scale add pehkui:reach 0.01
scale add pehkui:attack 0.02
scale subtract pehkui:motion 0.0005
scale subtract pehkui:attack_speed 0.01
execute if score @s slore_smp.massStats.massResource2 < @s slore_smp.massStats.massResource1 run function slore_smp:mass/stats/gain_mass_recursive