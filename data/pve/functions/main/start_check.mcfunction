execute unless Game State matches 1 unless score Editmode State matches 1 run function pve:main/start
execute if Editmode State matches 1 run tellraw @a[tag=Operator] {"text":"The game tried to start, but is still in editmode."}
