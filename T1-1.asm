goto main
wb 0
n ww 5
one ww 1
main add x, n
     add y, n
loop sub y, one
     jz y, fim
     mov y, n
     mult x, n
     goto loop
fim  mov x, n
     halt