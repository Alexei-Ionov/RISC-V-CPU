addi s0, x0, 1919
lui  s0, 703710
lui  s0, 0
lui  s0, 1
lui  s0, 1048574
lui  s0, 1048575
addi t0, x0, 2047
addi t1, x0, -2048
addi t0, t0, 1919
lui s0, 699051     # 0xAAAAAAAA (yBLdQ1a4-JI)
addi s0, s0, -1366
andi t0, s0, 2047
andi t0, s0, -2048
ori  t0, s0, 2047
ori  t0, s0, -2048
xori t0, s0, 2047
xori t0, s0, -2048
srai t0, s0, 30
srai t0, s0, 31




lui s1 1048575
lw s2 4(s1)
addi s3 x0 10

beq s3 s2 branch_taken
mulhu s3 s3 s3
jal ra branch_taken_2





branch_taken:
sub s0 s0 t0

branch_taken_2:
lui s3 210543






