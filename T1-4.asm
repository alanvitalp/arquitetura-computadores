        goto main
        wb 0

        n ww 17
        one ww 1
        two ww 2

main    add x, one
loop    sub x, n
        jz x, breakz
        ifneg x, cont
        goto breakn
cont    add x, n
        mult x, two
        add y, one
        goto loop

breakn  sub y, one
breakz  mov y, n
        halt