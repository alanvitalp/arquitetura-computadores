     goto main (1 2)
     wb 0      (3)
          
res  ww 0      (4 5 6 7)     (1)
A    ww 301    (8 9 10 11)   (2)
B    ww 256    (12 13 14 15) (3)
c1   ww 1     (16 17 18 19) (4)

main add y, A    (20 21)
     sub y, B    (22 23)
     jz  y, jmp  (24 25)
     mov y, res  (26 27)
hlt  halt        (28)
jmp  add y, c1   (29 30)
     mov y, res  (31 32)
     goto hlt    (33 34)