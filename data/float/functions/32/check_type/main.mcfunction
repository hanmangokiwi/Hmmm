#> float:32/check_type/main
#   Return what a decomposed float is.
#   0 = NaN, 1 = Inf, 2 = -Inf, 3 = Proper Number
# @params
#   IO.P{0, 1, 2}
#       32-bit sign, 32-bit (signed) exponent, 32-bit significand
# @returns
#   IO.R0
#       32-bit type as specified above (it would be
#       nice if we could save bits since we really
#       only need 2 but are using 32 :( )
#

scoreboard players set R0 IO 3
execute if score P1 IO matches 128 run function float:32/check_type/dne