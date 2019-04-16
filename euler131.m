number = 0;
for i=1:577
  if isprime((i+1)*(i+1)*(i+1)-i*i*i)==true
  number=number+1;
endif

endfor
disp(number)