sum = 0;
count = 0;
for i = 23:1000000
 if (23 <=i) && (99 >= i)
   a = (i - mod(i, 10))/10;
   b = mod(i, 10);
   if isprime(i) == true && isprime(a) == true && isprime(b) == true
     sum = sum + i
     count++;
   endif
   endif
     if (200 <= i) && (999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = mod(i, 100);
       d = mod(i, 10);
       
       if isprime(i) == true && isprime(a) == true && isprime(b) == true && isprime(c) == true && isprime(d) == true
         sum = sum+i
         count++;
         disp(i)
       endif
     endif
     
     if (2000 <=i) && (9999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = (b - mod(b, 10))/10;
       d = mod(i, 1000);
       e = mod(i, 100);
       f = mod(i, 10);
         
      if isprime(i) == true && isprime(a) == true && isprime(b) == true && isprime(c) == true && isprime(d) == true && isprime(e) == true && isprime(f) == true
        sum = sum+i
        count++;
        disp(i)
      endif
     endif
     
     if (20000 <= i) && (99999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = (b - mod(b, 10))/10;
       d = (c - mod(c, 10))/10;
       e = mod(i, 10000);
       f = mod(i, 1000);
       g = mod(i, 100);
       h = mod(i, 10);
       if isprime(i) == true && isprime(a) == true && isprime(b) == true && isprime(c) == true && isprime(d) == true && isprime(e) == true && isprime(f) == true && isprime(g) == true && isprime(h) == true
        
        sum = sum + i
        count++;
       
     endif
   endif
   
   if (200000 <= i) && (999999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = (b - mod(b, 10))/10;
       d = (c - mod(c, 10))/10;
       e = (d - mod(d, 10))/10;
       f = mod(i, 100000);
       g = mod(i, 10000);
       h = mod(i, 1000);
       j = mod(i, 100);
       k = mod(i, 10);
        if isprime(i) == true && isprime(a) == true && isprime(b) == true && isprime(c) == true && isprime(d) == true && isprime(e) == true && isprime(f) == true && isprime(g) == true && isprime(h) == true && isprime(j) == true && isprime(k) == true
        
        sum = sum + i
        count++;
       
       endif
   endif
   
   if count == 11
     disp(sum)
     break;
   endif
   disp(i)
endfor
