#Compute Distance for every player to the Arenacenter
execute at @s as @a run function math:fast/e_dst
execute as @a store success score @s InArena run execute if score @s math_out <= Arenasize Rules
