/* -- shift02.s */
.text
.global main

main:
    mov r1, #1
    mov r1, r1, ROR #4 @ r1 <- r1 ror 4. This is r1 <- 0x81234567
    mov r1, r1, ROR #28 @ r1 <- r1 ror 28. This is r1 <- 0x23456781
end:
    mov r0, r1 @ r0 <- r1
    bx lr
