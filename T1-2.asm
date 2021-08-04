        goto main
        wb 0

n       ww 7
prev    ww 0
current ww 1
aux     ww 0
one     ww 1

main    add y, n
        add x, current
loop    sub y, one
        jz y, fim
        mov x, aux
        add x, prev
        mov x, current
        sub x, current
        add x, aux
        mov x, prev
        sub x, prev
        add x, current
        goto loop
fim     mov x, n
        halt