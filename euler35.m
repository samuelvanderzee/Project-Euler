
count = 4;
for i = 11:2:999999
 if (11 <=i) && (99 >= i)
   a = num2str(i);
   b = fliplr(a);
   c = str2num(b);
   if isprime(i) == true && isprime(c) == true
     count++;
   endif
   endif
     if (100 <= i) && (999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = mod(i, 100);
       d = mod(i, 10);
       e = num2str(a);
       f = num2str(b);
       g = num2str(c);
       h = num2str(d);
       r1 = strcat(g, f);
       r2 = strcat(h, e);
       nr1 = str2num(r1);
       nr2 = str2num(r2);
      
       if isprime(i) == true && isprime(nr1)==true && isprime(nr2) == true
       
         count++;
         
       endif
     endif
     
     if (1000 <=i) && (9999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = (b - mod(b, 10))/10;
       d = mod(i, 1000);
       e = mod(i, 100);
       f = mod(i, 10);
       g = num2str(a);
       h = num2str(b);
       j = num2str(c);
       k = num2str(d);
       l = num2str(e);
       m = num2str(f);
       r1 = strcat(k, j);
       r2 = strcat(l, h);
       r3 = strcat(m, g);
       nr1 = str2num(r1);
       nr2 = str2num(r2);
       nr3 = str2num(r3);
       
       
      
      if isprime(i) == true && isprime(nr1) == true && isprime(nr2) == true && isprime(nr3) == true
        count++;
        disp(i)
      endif
     endif
     
     if (10000 <= i) && (99999 >= i)
       a = (i - mod(i, 10))/10;
       b = (a - mod(a, 10))/10;
       c = (b - mod(b, 10))/10;
       d = (c - mod(c, 10))/10;
       e = mod(i, 10000);
       f = mod(i, 1000);
       g = mod(i, 100);
       h = mod(i, 10);
       
       j = num2str(a);
       k = num2str(b);
       l = num2str(c);
       m = num2str(d);
       n = num2str(e);
       o = num2str(f);
       p = num2str(g);
       q = num2str(h);
       r1 = strcat(n, m);
       r2 = strcat(o, l);
       r3 = strcat(p, k);
       r4 = strcat(q, j);
       nr1 = str2num(r1);
       nr2 = str2num(r2);
       nr3 = str2num(r3);
       nr4 = str2num(r4);
       
       if isprime(i) == true && isprime(nr1) == true && isprime(nr2) == true && isprime(nr3) == true && isprime(nr4) == true
       
        count++;
       disp(i)
     endif
   endif
   
   if (100000 <= i) && (999999 >= i)
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
       
         
       l = num2str(a);
       m = num2str(b);
       n = num2str(c);
       o = num2str(d);
       p = num2str(e);
       q = num2str(f);
       r = num2str(g);
       s = num2str(h);
       t = num2str(j);
       u = num2str(k);
       r1 = strcat(q, p);
       r2 = strcat(r, o);
       r3 = strcat(s, n);
       r4 = strcat(t, m);
       r5 = strcat(u, l);
       nr1 = str2num(r1);
       nr2 = str2num(r2);
       nr3 = str2num(r3);
       nr4 = str2num(r4);
       nr5 = str2num(r5);
       
        if isprime(i) == true && isprime(nr1) == true && isprime(nr2) == true && isprime(nr3) == true && isprime(nr4) == true && isprime(nr5) == true
        
    
        count++;
       
       endif
   endif
   
  disp(i)
 
endfor
disp(count)