#Reads any number of characters from the input stream 
and puts them in memory from the 3rd cell (uses first 2 cells as buffer) CLEAN POINTER : LAST_CHAR PLUS 1
>+[>,]<[<]>->[>]

#We need to add all of the characters together
#First transform from ascii to integer
#Adds the number 24 at the end of the queue( requires 2 empty cells) CLEAN POINTER : RESULT
++++[>++<-]>[>+++<-]>
#Removes that number twice from all characters CLEAN POINTER : LAST_CHAR
[
-<<<
[-<]>[->]>>
]
<<<

#Get the first digit; multiply it by 10; add the next digit; repeat
multiply first digit by 10
<
[-<+>]
<[
->++++++++++
[-<<+>>]<
]
add it to second digit
<
[->>>+<<<]
>>>
repeat for all digits



Copy value NEEDS 1 cell for copy and an extra cell (3 cells in total)
+++>>>++<<<
[>+>+<<-]>>[<<+>>-]



///////////////////////////////////////////////////
ASCII MULTIPLICATION (first input is kept in cell 0; output is in cell 3)

, input cell 0
>>>>, input  cell 4

[
<<<< cell 0

[>+>+<<-]>>[<<+>>-] cell 0 to 2 (copy cell 0 to cell 1)
>> cell 4

<<< cell 1
[->>+<<] cell 3 to 1
>>>- cell 4
]
