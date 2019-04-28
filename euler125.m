a = 1
originala = 1
n = 0;
count = 0
for originala = 2:7070
  k = 0;
 
while n < 10^8
  n = n + (a^2);
  a = a+1;
  k = k+1; 
  if (n < 10^8) && (k ~= 1) && (num2str(n)==fliplr(num2str(n)))
    i = n
    count = count+1
    disp(n)
    disp(k);
    disp(originala)
    numbers(count) = i
    final = unique(numbers)
    clear sum
    answer = sum(final)
  end
endwhile
a = originala;
n = 0;
endfor
