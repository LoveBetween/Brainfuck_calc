+++++[->++++++<]>+[-<++>]< greater c0:62
>>>>
,>,>,< c4:digit1/c5:op/c6:digit2
[-<<<<+>>>>]move c5 to c0 <<<<<

If c0==c1 put 1 in c2
[->-<]> NAND
[>-<[-]]>+ NOT


[-if c2 then c5 = (c4 greater than c6)
    >>c4[->+<]>move to c5
    [[->] substract 1 from c5 c6
    <[<]>] go back to c5 if c6 not null 
    <<< go to c4 to exit
]
> move to c5
>+< init else statement

[>-if 1 printf("true") _2
    t 116 r 114 u 117 e 101 
    +++++ 5[->++++<]> 20 [-<++++++>]<
    ----. --. +++. ----------------. [-]
    ++++++++++. [-] newline
]
> 
[>else printf("false") _2
    f 102 a 97 l 108 s 115 e 101 
    +++++ 5[->++++<]> 20 [-<+++++>]< 100
    ++. -----. +++++++++++. +++++++.--------------. [-]
    ++++++++++. [-] newline
]
