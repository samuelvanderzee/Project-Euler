counter = 0;
for d = 5:12000
  for n = floor(d/3) + 1: floor((d-1)/2)
    if gcd(n, d) == 1
    
    counter++
    disp(counter)
    endif

  endfor
endfor
