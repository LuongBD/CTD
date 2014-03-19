#include <iregdef.h>
.text
.set reorder
.globl start
.ent start
start:
li	s1,0xff	
j Qc #jump
Qa:
bgtz s1,Next
sub s0,zero,s1
Next:
add s0,zero,s1

Qb:
add s0,zero,s1

Qc:
lui t2,0xffff
ori t2,0xffff
xor s1,t2
.end start