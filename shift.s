/* -- shift.s */
.text
.global main

main:
    mov r1, #1
    mov r1, r1, LSL #1
end:
    mov r0, r1 @ r0 <- r1
    bx lr
