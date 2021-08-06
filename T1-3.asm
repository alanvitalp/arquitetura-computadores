        goto main
        wb 0

n       ww 30
current ww 2
one     ww 1
aux     ww 0

main    add x, n
        sub x, one
        jn x, next
        mov x, n
        halt
next    add x, one
loop    sub x, current
        jz x, end
        add x, current
        div x, current
        jz y, break
        mov x, aux
        sub x, aux
        mov y, aux
        sub y, aux
        add x, n
        add y, current
        add y, one
        mov y, current
        goto loop
end     add x, one
        mov x, n
        halt
break   mov y, n
        halt