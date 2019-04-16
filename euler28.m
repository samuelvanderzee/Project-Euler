sum = 1;
for i = 3:2:1001
  n = i*i
  sum = sum + n + (n - (i-1)) + (n - 2*(i-1)) + (n - 3*(i-1));
  
endfor
disp(sum)