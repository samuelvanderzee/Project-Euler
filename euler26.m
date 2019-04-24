recurringcycle = 0;
maxrecurringcycle = 0;
for i = 1:999
 
  remainders = [];
  uniqueremainders = [];
a = 10;
b = mod(a, i);
count = 1;
remainders(count) = b;
uniqueremainders = unique (remainders);

while length(remainders) == length(unique(remainders))
  a = 10*b;
  b = mod(a, i);
  count++;
  remainders(count) = b;
  uniqueremainders = unique (remainders);
  recurringcycle = length(unique(remainders));
  if recurringcycle > maxrecurringcycle
    maxrecurringcycle = recurringcycle
    disp(i)
    endif

endwhile
endfor


