; Just a test

SECTION .text
    GLOBAL _START
    
_START:
    DI

    LD A, 0xE4
    LD [0XFF47], A
    
LOOP:
    JP LOOP