addi s0, x0, 200
lui  s1, 86627   # 0x15263748
addi s1, s1, 1864
sw   s1, 80(s0)
sw   s1, -20(s0)

lw   t0, 80(s0)
lb   t0, 80(s0)

