number = 0;
for n = 1:100
  for r = 1:100
    if (n-r)>= 0 && r <= n
    m = (factorial(n)/(factorial(r)*factorial(n-r)));
    if m>1000000
      number++;
      
    endif
    endif
  endfor
endfor

disp(number)
