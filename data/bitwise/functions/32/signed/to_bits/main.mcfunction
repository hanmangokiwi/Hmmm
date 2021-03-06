#> bitwise:32/signed/to_bits/main
#   Convert integer into 32-bit boolean array (little endian)
##
# @params
#   io.P0
#       32-bit integer
# @returns
#   io.R[0..31]
#       32-bit array of boolean values
##

scoreboard players operation 0 temp = P0 io

scoreboard players set R0 io 0
scoreboard players set R1 io 0
scoreboard players set R2 io 0
scoreboard players set R3 io 0
scoreboard players set R4 io 0
scoreboard players set R5 io 0
scoreboard players set R6 io 0
scoreboard players set R7 io 0
scoreboard players set R8 io 0
scoreboard players set R9 io 0
scoreboard players set R10 io 0
scoreboard players set R11 io 0
scoreboard players set R12 io 0
scoreboard players set R13 io 0
scoreboard players set R14 io 0
scoreboard players set R15 io 0
scoreboard players set R16 io 0
scoreboard players set R17 io 0
scoreboard players set R18 io 0
scoreboard players set R19 io 0
scoreboard players set R20 io 0
scoreboard players set R21 io 0
scoreboard players set R22 io 0
scoreboard players set R23 io 0
scoreboard players set R24 io 0
scoreboard players set R25 io 0
scoreboard players set R26 io 0
scoreboard players set R27 io 0
scoreboard players set R28 io 0
scoreboard players set R29 io 0
scoreboard players set R30 io 0
scoreboard players set R31 io 0

execute if score 0 temp matches ..-1 run function bitwise:32/signed/to_bits/r31
execute if score 0 temp matches 1073741824.. run function bitwise:32/signed/to_bits/r30
execute if score 0 temp matches 536870912.. run function bitwise:32/signed/to_bits/r29
execute if score 0 temp matches 268435456.. run function bitwise:32/signed/to_bits/r28
execute if score 0 temp matches 134217728.. run function bitwise:32/signed/to_bits/r27
execute if score 0 temp matches 67108864.. run function bitwise:32/signed/to_bits/r26
execute if score 0 temp matches 33554432.. run function bitwise:32/signed/to_bits/r25
execute if score 0 temp matches 16777216.. run function bitwise:32/signed/to_bits/r24
execute if score 0 temp matches 8388608.. run function bitwise:32/signed/to_bits/r23
execute if score 0 temp matches 4194304.. run function bitwise:32/signed/to_bits/r22
execute if score 0 temp matches 2097152.. run function bitwise:32/signed/to_bits/r21
execute if score 0 temp matches 1048576.. run function bitwise:32/signed/to_bits/r20
execute if score 0 temp matches 524288.. run function bitwise:32/signed/to_bits/r19
execute if score 0 temp matches 262144.. run function bitwise:32/signed/to_bits/r18
execute if score 0 temp matches 131072.. run function bitwise:32/signed/to_bits/r17
execute if score 0 temp matches 65536.. run function bitwise:32/signed/to_bits/r16
execute if score 0 temp matches 32768.. run function bitwise:32/signed/to_bits/r15
execute if score 0 temp matches 16384.. run function bitwise:32/signed/to_bits/r14
execute if score 0 temp matches 8192.. run function bitwise:32/signed/to_bits/r13
execute if score 0 temp matches 4096.. run function bitwise:32/signed/to_bits/r12
execute if score 0 temp matches 2048.. run function bitwise:32/signed/to_bits/r11
execute if score 0 temp matches 1024.. run function bitwise:32/signed/to_bits/r10
execute if score 0 temp matches 512.. run function bitwise:32/signed/to_bits/r9
execute if score 0 temp matches 256.. run function bitwise:32/signed/to_bits/r8
execute if score 0 temp matches 128.. run function bitwise:32/signed/to_bits/r7
execute if score 0 temp matches 64.. run function bitwise:32/signed/to_bits/r6
execute if score 0 temp matches 32.. run function bitwise:32/signed/to_bits/r5
execute if score 0 temp matches 16.. run function bitwise:32/signed/to_bits/r4
execute if score 0 temp matches 8.. run function bitwise:32/signed/to_bits/r3
execute if score 0 temp matches 4.. run function bitwise:32/signed/to_bits/r2
execute if score 0 temp matches 2.. run function bitwise:32/signed/to_bits/r1
execute if score 0 temp matches 1.. run scoreboard players set R0 io 1