;@ PIOB: 0x400E1000

.syntax unified
.cpu cortex-m3
.thumb

.word 0x20000400
.word 0x080000ed
.space 0xe4

nop  @ Comment
b .

