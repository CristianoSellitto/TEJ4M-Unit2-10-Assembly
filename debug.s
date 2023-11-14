/* -- shift02.s */
.text
.global main

main:
    add r0, r0, r0, LSL #8
end:
    bx lr
