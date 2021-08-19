.syntax unified
.cpu cortex-m3
.thumb

.word 0x20000400
.word 0x080000ed
.space 0xe4

ldr		r0,		=0x400e1010
ldr		r1,		=0xffffffff
str		r1,		[r0]

ldr		r0,		=0x400E10A0
ldr		r1,		=0xffffffff
str		r1,		[r0]

ldr		r0,		=0x400E1038
ldr		r1,		=0xffffffff
str		r1,		[r0]

b .
