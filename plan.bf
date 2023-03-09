[=====================================
Symbols : 
  * 42 -> -6
  + 43 -> -5
  - 45 -> -3
  / 47 if possible
  digits [48-57] -> [0-9]
Memory :

Procedure :
  step 1:
    put all the inputs in memory
  step 2:
    go through and add digits together
  step 3:
    go trough and apply the mult operation
    then adding
    then substracting
   
=====================================]

TODO:
if cn > 0
  that means its a number
  go to cn+1
  while cn+1 is a number 
    go to cn
    multiply it by 10
    add it to cn+1
    go to cn+2
  
  
  ++++ correct
>>>>>>>>
+++ incorrect
>>>>>>>>
++++ correct
>>>>>>>>
+++++ incorrect

_________end setup___________

_________start test__________

---
<<<<<<<<---
<<<<<<<<---
<<<<<<<<--- back to start


[->+>+<<] dupe value 
>>
[>-<[-]]>+

idea :
check for each operator value and move it by 1
have numbers on 8K and operators on 8k+1

