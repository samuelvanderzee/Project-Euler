count = 0
for i = 1:9
  j = 1;
  while length(num2str(i^j)) == j
    j++;
    count++;
  endwhile
endfor
disp(count)
