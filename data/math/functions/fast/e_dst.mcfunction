### Cloud Notes ###
# Distance Between 2 Entities Numerically
#
# ex: /execute as @e[tag=b] at @e[tag=a] run function math:fast/e_dst
#

execute store result score @s math_in run data get entity @s Pos[0] 100
execute store result score @s math_in1 run data get entity @e[sort=nearest,limit=1] Pos[0] 100
execute store result score @s math_in2 run data get entity @s Pos[1] 100
execute store result score @s math_in3 run data get entity @e[sort=nearest,limit=1] Pos[1] 100
execute store result score @s math_in4 run data get entity @s Pos[2] 100
execute store result score @s math_in5 run data get entity @e[sort=nearest,limit=1] Pos[2] 100

function math:fast/pythagorean