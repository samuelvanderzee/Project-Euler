
sum = 0;
for a = 10:2540160

if (a <= 99)
  
  b = num2str(a);
  c = b(1);
  d = b(2);
  d1 = str2num(c);
  d2 = str2num(d);
  disp(a)
  disp(b)
  if a == factorial(d1) + factorial(d2)
    sum = sum+a;
   
    
endif
endif

if (a >= 100) && (a < 1000)
  b = num2str(a);
  c = b(1);
  d = b(2);
  e = b(3);
  d1 = str2num(c);
  d2 = str2num(d);
  d3 = str2num(e);
  
  if a == factorial(d1) + factorial(d2) + factorial(d3)
    sum=sum+a;
   
    
  endif
endif

if (a >= 1000) && (a < 10000)
b = num2str(a);
c = b(1);
d = b(2);
e = b(3);
f = b(4);
d1 = str2num(c);
d2 = str2num(d);
d3 = str2num(e);
d4 = str2num(f);

if a == factorial(d1) + factorial(d2) + factorial(d3) + factorial(d4)
  sum = sum+a;
  
  
endif
endif

if (a >= 10000) && (a < 100000)
  
b = num2str(a);
c = b(1);
d = b(2);
e = b(3);
f = b(4);
g = b(5);
d1 = str2num(c);
d2 = str2num(d);
d3 = str2num(e);
d4 = str2num(f);
d5 = str2num(g);
if a == factorial(d1) + factorial(d2) + factorial(d3) + factorial(d4) + factorial(d5)
  sum = sum+a;
 
endif
endif

if (a >= 100000) && (a < 1000000)
  
b = num2str(a);
c = b(1);
d = b(2);
e = b(3);
f = b(4);
g = b(5);
h = b(6);
d1 = str2num(c);
d2 = str2num(d);
d3 = str2num(e);
d4 = str2num(f);
d5 = str2num(g);
d6 = str2num(h);

if a == factorial(d1) + factorial(d2) + factorial(d3) + factorial(d4) + factorial(d5) + factorial(d6)
  sum = sum+a;
 
endif
endif

if (a >= 1000000) && (a <= 2540160)
b = num2str(a);
c = b(1);
d = b(2);
e = b(3);
f = b(4);
g = b(5);
h = b(6);
i = b(7);
d1 = str2num(c);
d2 = str2num(d);
d3 = str2num(e);
d4 = str2num(f);
d5 = str2num(g);
d6 = str2num(h);
d7 = str2num(i);

if a == factorial(d1) + factorial(d2) + factorial(d3) + factorial(d4) + factorial(d5) + factorial(d6) + factorial(d7)
  sum = sum+a;
 
  
endif
endif
disp(a)

endfor
  sum = sum
