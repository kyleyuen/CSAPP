
swap.o:     file format elf32-i386
swap.o
architecture: i386, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000027  00000000  00000000  00000034  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000004  00000000  00000000  0000005c  2**2
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  00000000  00000000  00000060  2**2
                  ALLOC
  3 .note         00000014  00000000  00000000  00000060  2**0
                  CONTENTS, READONLY
  4 .comment      00000026  00000000  00000000  00000074  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
00000000 l    df *ABS*	00000000 swap.c
00000000 l    d  .text	00000000 
00000000 l    d  .data	00000000 
00000000 l    d  .bss	00000000 
00000000 l       .text	00000000 gcc2_compiled.
00000000 l    d  .note	00000000 
00000000 l    d  .comment	00000000 
00000000 g     O .data	00000004 bufp0
00000000         *UND*	00000000 buf
00000000 g     F .text	00000027 swap
00000004       O *COM*	00000004 bufp1


Disassembly of section .text:

00000000 <swap>:
   0:	55                   	push   %ebp
   1:	8b 15 00 00 00 00    	mov    0x0,%edx
			3: R_386_32	bufp0
   7:	a1 04 00 00 00       	mov    0x4,%eax
			8: R_386_32	buf
   c:	89 e5                	mov    %esp,%ebp
   e:	c7 05 00 00 00 00 04 	movl   $0x4,0x0
  15:	00 00 00 
			10: R_386_32	bufp1
			14: R_386_32	buf
  18:	89 ec                	mov    %ebp,%esp
  1a:	8b 0a                	mov    (%edx),%ecx
  1c:	89 02                	mov    %eax,(%edx)
  1e:	a1 00 00 00 00       	mov    0x0,%eax
			1f: R_386_32	bufp1
  23:	89 08                	mov    %ecx,(%eax)
  25:	5d                   	pop    %ebp
  26:	c3                   	ret    
