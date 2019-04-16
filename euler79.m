str = "3196801806901296207626897623183
68710720710629168160689716731736729316729
72971076929071968031838916228916271872931
9790680890362319760316729380319728716"
str1 = [""]
for i = 1:150    
  if 7 == str2num(str(i)) 
    numbersafter7= strcat(str(i+1), str(i+2))
       str1 = strcat(str1, numbersafter7)
       A = unique(str1)
positionof7 = 8 - numel(A)
endif  
endfor
str1 = [""]
for i = 1:150
  if 1 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2))
       str1 = strcat(str1, numbersafter1)
       endif       
    if 1 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      B = unique(str1)    
  positionof1 = 8 - numel(B)  
endfor
str1 = [""]
for i = 1:150
  if 2 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2))
       str1 = strcat(str1, numbersafter1)
       endif       
    if 2 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      C = unique(str1)    
  positionof2 = 8 - numel(C)  
endfor
str1 = [""]
for i = 1:150
  if 6 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2)) 
       str1 = strcat(str1, numbersafter1)
       endif       
    if 6 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      E = unique(str1)
      positionof6 = 8 - numel(E)      
endfor
str1 = [""]
for i = 1:150
  if 8 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2)) 
       str1 = strcat(str1, numbersafter1)
       endif       
    if 8 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      F = unique(str1)
      positionof8 = 8 - numel(F)       
endfor
str1 = [""]
for i = 1:150
  if 9 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2)) 
       str1 = strcat(str1, numbersafter1)
       endif       
    if 9 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      G = unique(str1)
      positionof9 = 8 - numel(G)        
endfor
str1 = [""]
for i = 1:150
  if 0 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2)) 
       str1 = strcat(str1, numbersafter1)
       endif       
    if 0 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      H = unique(str1)
      positionof0 = 8 - numel(H)  
  
endfor
str1 = [""]
for i = 1:150
  if 3 == str2num(str(i)) && mod(i, 3) == 1
    numbersafter1= strcat(str(i+1), str(i+2)) 
       str1 = strcat(str1, numbersafter1)
       endif
       
    if 3 == str2num(str(i)) && mod(i, 3) == 2
      numbersafter1 = str(i+1)
      str1 = strcat(str1, numbersafter1)
      endif
      I = unique(str1)  
      positionof3 = 8 - numel(I)
endfor
positionof0 = positionof0
positionof1 = positionof1
positionof2 = positionof2
positionof3 = positionof3
positionof6 = positionof6
positionof7 = positionof7
positionof8 = positionof8
positionof9 = positionof9

if positionof0 == 1
  firstnumber = 0
 endif
if positionof1 == 1
firstnumber = 1
endif

if positionof2 == 1
  firstnumber = 2
endif

if positionof3 == 1
  firstnumber = 3  
  endif
if positionof6 ==1
  firstnumber = 6
endif

if positionof7 == 1
  firstnumber = 7
endif

if positionof8 == 1
  firstnumber = 8
endif

if positionof9 == 1
  firstnumber = 9
endif

if positionof0 == 2
  secondnumber = 0
endif
if positionof1 == 2
  secondnumber = 1
  endif
if positionof2 == 2
  secondnumber = 2
  endif
if positionof3 == 2
  secondnumber = 3
  endif
if positionof6 == 2
  secondnumber = 6
endif
if positionof7 == 2
  secondnumber = 7
endif
if positionof8 == 2
  secondnumber = 8
endif
if positionof9 == 2
  secondnumber = 9
endif

if positionof0 == 3
  thirdnumber = 0
endif
if positionof1 == 3
  thirdnumber = 1
endif
if positionof2 == 3
  thirdnumber = 2
endif
if positionof3 == 3
  thirdnumber = 3
endif
if positionof6 == 3
  thirdnumber = 6
endif
if positionof7 == 3
  thirdnumber = 7
endif
if positionof8 == 3
  thirdnumber = 8
endif
if positionof9 == 3
  thirdnumber = 9
endif

if positionof0 == 4
  fourthnumber = 0
endif
if positionof1 == 4
  fourthnumber = 1
endif
if positionof2 == 4
  fourthnumber = 2
endif
if positionof3 == 4
  fourthnumber = 3
endif
if positionof6 == 4
  fourthnumber = 6
endif
if positionof7 == 4
  fourthnumber = 7
endif
if positionof8 == 4
  fourthnumber = 8
endif
if positionof9 == 4
  fourthnumber = 9
endif
if positionof0 == 5
  fifthnumber = 0
endif
if positionof1 == 5
  fifthnumber = 1
endif
if positionof2 == 5
  fifthnumber = 2
endif
if positionof3 == 5
  fifthnumber = 3
endif
if positionof6 == 5
  fifthnumber = 6
endif
if positionof7 == 5
  fifthnumber = 7
endif
if positionof8 == 5
  fifthnumber = 8
endif
if positionof9 == 5
  fifthnumber = 9
endif

if positionof0 == 6 
  sixthnumber = 0
endif
if positionof1 == 6 
  sixthnumber = 1
endif
if positionof2 == 6 
  sixthnumber = 2
endif
if positionof3 == 6 
  sixthnumber = 3
endif
if positionof6 == 6 
  sixthnumber = 6
endif
if positionof7 == 6 
  sixthnumber = 7
endif
if positionof8 == 6 
  sixthnumber = 8
endif
if positionof9 == 6 
  sixthnumber = 9
endif

if positionof0 == 7
  seventhnumber = 0
endif
if positionof1 == 7
  seventhnumber = 1
endif
if positionof2 == 7
  seventhnumber = 2
endif
if positionof3 == 7
  seventhnumber = 3
endif
if positionof6 == 7
  seventhnumber = 6
endif
if positionof7 == 7
  seventhnumber = 7
endif
if positionof8 == 7
  seventhnumber = 8
endif
if positionof9 == 7
  seventhnumber = 9
endif

if positionof0 == 8
  eighthnumber = 0
endif
if positionof1 == 8
  eighthnumber = 1
endif
if positionof2 == 8
  eighthnumber = 2
endif
if positionof3 == 8
  eighthnumber = 3
endif
if positionof6 == 8
  eighthnumber = 6
endif
if positionof7 == 8
  eighthnumber = 7
endif
if positionof8 == 8
  eighthnumber = 8
endif
if positionof9 == 8
  eighthnumber = 9
endif

a = num2str(firstnumber)
b = num2str(secondnumber)
c = num2str(thirdnumber)
d = num2str(fourthnumber)
e = num2str(fifthnumber)
f = num2str(sixthnumber)
g = num2str(seventhnumber)
h = num2str(eighthnumber)

shortestpasscode = strcat(a, b, c, d, e, f, g, h)




















