### Cloud Notes ###
# Newton-Raphson, 4 iterations approach
#
# Output has 2 decimal precision

execute if score @s math_in matches 214748.. run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Overflow. Input too large!","color":"white"}]
execute if score @s math_in matches ..-1 run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Imaginary Number (input negative)","color":"white"}]

scoreboard players operation @s math_in *= #10000 constant

### a
scoreboard players set @s math_out 1255

### b = in/a
scoreboard players operation @s math_temp = @s math_in
scoreboard players operation @s math_temp /= @s math_out

### a = (a+b)/2
scoreboard players operation @s math_out += @s math_temp
scoreboard players operation @s math_out /= #2 constant

### b = in/a
scoreboard players operation @s math_temp = @s math_in
scoreboard players operation @s math_temp /= @s math_out

### a = (a+b)/2
scoreboard players operation @s math_out += @s math_temp
scoreboard players operation @s math_out /= #2 constant

### b = in/a
scoreboard players operation @s math_temp = @s math_in
scoreboard players operation @s math_temp /= @s math_out

### a = (a+b)/2
scoreboard players operation @s math_out += @s math_temp
scoreboard players operation @s math_out /= #2 constant

### b = in/a
scoreboard players operation @s math_temp = @s math_in
scoreboard players operation @s math_temp /= @s math_out

### a = (a+b)/2
scoreboard players operation @s math_out += @s math_temp
scoreboard players operation @s math_out /= #2 constant

execute if score @s math_out matches ..0 run scoreboard players operation @s math_out *= #-1 constant
## output a