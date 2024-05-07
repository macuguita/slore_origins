scoreboard players remove @s gelatinous.massStats.massResource2 1
scale subtract pehkui:visibility 0.02
scale subtract pehkui:height 0.02
scale subtract pehkui:width 0.02
execute if score @s gelatinous.massStats.massResource2 matches ..25 run scale add pehkui:hitbox_height 0.02
execute if score @s gelatinous.massStats.massResource2 matches ..25 run scale add pehkui:hitbox_width 0.02
scale subtract pehkui:step_height 0.03
scale subtract pehkui:reach 0.01
scale subtract pehkui:attack 0.02
scale add pehkui:motion 0.0005
scale add pehkui:attack_speed 0.01
execute if score @s gelatinous.massStats.massResource2 > @s gelatinous.massStats.massResource1 run function gelatinous:mass/stats/lose_mass_recursive