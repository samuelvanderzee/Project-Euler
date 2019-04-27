p = primes(1000000)
r = 0;
for n = 7037:2:length(p)
  disp(p(n));
    r = mod(2*n*p(n), (p(n))^2)
    disp(n) 
if r > 10^10
  disp(n)
break;  
 end
end
  
  
 
