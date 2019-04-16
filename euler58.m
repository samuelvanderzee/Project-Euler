numdiagonals = 1;
numprimes = 0;

for i = 3:2:50000
 numdiagonals = numdiagonals + 4;
 if isprime(i*i)==true
   numprimes++;   
 endif
 if isprime((i*i) - (i-1)) == true
   numprimes++;   
 endif
 
 if isprime((i*i) - 2*(i-1)) == true
   numprimes++;
 endif
 if isprime((i*i) - 3*(i-1)) == true
   numprimes++;
   
   endif
if numprimes/numdiagonals < 0.1
  sidelength = i
  break;
endif
disp(i)
 endfor
