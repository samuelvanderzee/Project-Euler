sum = 0;
for a=3:1000
  if mod(a, 2) == 0
    rmax = 2*((a/2) - 1)*a;
  endif
  if mod(a, 2) == 1
    rmax = 2*((a-1)/2)*a;
  endif
  sum = sum + rmax;
endfor
disp(sum)
