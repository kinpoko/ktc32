lui r1, 0xFFF0
lui r2, 0x10
addi r3, r0, 16

mov r4, r0
mov r5, r0

addi r4, r4, 1
sw r4, r1, 0

addi r5, r5, 1
beq r5, r2, 4
jal r0, -12

beq r4, r3, 4
jal r0, -30
jal r0, -36