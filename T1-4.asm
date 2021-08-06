        goto main
        wb 0

        n ww 17
        one ww 1
        base ww 2

main    add x, one
loop    sub x, n
        jz x, breakz
        ifneg x, cont
        goto breakn
cont    add x, n
        mult x, base
        add y, one
        goto loop

breakn  sub y, one
breakz  mov y, n
        halt