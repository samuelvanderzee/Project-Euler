sum = 0;
for i = 1:999999
  a = num2str(i);
  b = fliplr(a);
  c = dec2bin(i);
  d = num2str(c);
  e = fliplr(d);
  disp(i)
  disp(sum)
  if (a==b) && (d==e)
    sum = sum+i;
  endif
endfor
