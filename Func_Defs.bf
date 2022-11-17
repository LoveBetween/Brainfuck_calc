+>+< set bits in c0 c1
########################
NAND (3 cells)
[->+<]> add c0 to c1
-- c1 is 0 only if it contained 2 (overflow)
[>+<[+]] put 1 in c2 if nand (c0 c1)

<reset to c0
>go to c1
+++++>++++< set bits in c1 c2
########################
GREATER OR c1 MINUS c2 (4 cells)
[[->] substract 1 from c1 c2
<[<]>] go back to c1 if c2 not null 
<< go to c1 

<reset to c0
>go to c1
++++>++++< set bits in c1 c2
########################
NOT EQUAL or c2 MINUS c1 (3 cells)
[->-<]>+

<<reset to c0
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

-<<< reset to c0
++>+<

########################
PLUS (2cells)
[->+<]>

---< reset to c0
+++
########################
DUPLICATE (3cells)
[->+>+<<] copies c0 to c1 and c2

>--->---<<  reset to c0
>>++++++>++++++++< set to c2

########################
MULTIPLY (5 cells)

> start at c3 until c3=0
[< move back to c2

[-<+<+>>] duplicate first value c2 to c1 and c0

>-<<[->>>+<<<] add c1 to c4 and decrement c3

<[->>+<<] move to c0 to c2

>>> move back to c3
]
<[-]>> clean up number (optional).

