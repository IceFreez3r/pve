### Cloud Notes ###
# Calculate Pythagoean's For up to 3 values
#
# math_in = x1, math_in1 = x2, 
# math_in2 = y1, math_in3 = y2
# math_in4 = z1, math_in5 = z2
#
# you can set x1,y1,z1 = 0 to treat normally

## (x2-x1) (z2-z1)
scoreboard players operation @s math_in1 -= @s math_in
scoreboard players operation @s math_in3 -= @s math_in2
scoreboard players operation @s math_in5 -= @s math_in4

## sum = (x)^2 + (z)^2
scoreboard players operation @s math_in1 *= @s math_in1
scoreboard players operation @s math_in3 *= @s math_in3
scoreboard players operation @s math_in5 *= @s math_in5
scoreboard players operation @s math_in1 += @s math_in3
scoreboard players operation @s math_in1 += @s math_in5

## sqrt(sum)
scoreboard players operation @s math_in = @s math_in1
scoreboard players operation @s math_in /= #10000 constant

execute if score @s math_in matches 214748.. run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Pythagorean. Input Distance too far!","color":"white"}]

function math:fast/sqrt