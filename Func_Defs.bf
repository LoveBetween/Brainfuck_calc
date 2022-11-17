+>+< set bits in c0 c1
########################
NAND (3 cells)
[->+<]> add c0 to c1
-- c1 is 0 only if it contained 2 (overflow)
[>+<[+]] put 1 in c2 if nand (c0 c1)

cleanup <

>go to c1
+++++>++++< set bits in c1 c2
########################
GREATER OR c1 MINUS c2 (4 cells)
[[->] substract 1 from c1 c2
<[<]>] go back to c1 if c2 not null 
<< go to c1 

cleanup <

>go to c1
++++>++++< set bits in c1 c2
########################
NOT EQUAL or c2 MINUS c1 (3 cells)
[->-<]>+

cleanup <<
+ set bit in c0
########################
NOT (2 cells) or EQUALS 0
[>-<[-]]>+>

<< go to c0
+>+< set bits in c0 c1
########################
AND (NOT NAND) (4 cells)
[->+<]>--
[>+<[+]]>
[>-<[-]]>+

cleanup -<<< 
++>+<

########################
PLUS (2cells)
[->+<]>

cleanup ---< 

+++
########################
DUPLICATE (3cells)
[->+>+<<] copies c0 to c1 and c2

cleanup >--->---<<

++++++>++++++++< set to c0 and c1

##########################
MULTIPLY (4 cells)

[ while c0!=0

- remove 1 from c0
> [->+>+<<] duplicate c1 to c2 and c3
>[-<+>] move c2 to c1
<< set pointer at c0

]
>>> . display result

cleanup [-]<<[-]<
