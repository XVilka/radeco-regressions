# Tests simple reference marking. Arg1/rdi should be marked as a reference
.intel_syntax noprefix
.section .text
    .global main

main:
    call strcmp
    ret
