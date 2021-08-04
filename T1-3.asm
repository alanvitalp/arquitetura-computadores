        goto main
        wb 0

n       ww 0
current ww 2
one     ww 1
aux     ww 0

main    add x, n
        sub x, one
        jn x, next
        mov x, n
        goto hlt
next    add x, one
loop    div x, current
        jz y, breakf
        mov x, aux
        sub x, aux
        mov y, aux
        sub y, aux
        add y, current
        add y, one
        mov y, current
        sub y, n
        jz y, end
        add x, n
        goto loop
breakf  mov x, aux
        sub x, aux
        mov x, n
        goto hlt
end     mov y, n
        goto hlt
hlt     halt