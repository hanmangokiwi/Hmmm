#> float:32/multiply/branch20
#   Set to infinity
#

scoreboard players set R0 io 0
# neg infinity if signs are different
execute unless score 0 temp = 3 temp run scoreboard players set R0 io 1
scoreboard players set R1 io 128
scoreboard players set R2 io 0