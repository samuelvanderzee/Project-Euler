maxcount = 0
for a = -999:999
  for b = 2:999
    n = 0;
    count = 0;
    disp(a)
    disp(b)
      while isprime(n*n + a*n + b) == true
        n++;
        count++;     
       
        if count > maxcount
          maxcount = count;
          productofcoefficients = a*b
          disp(maxcount);      
        end
    end
  end
end
disp(productofcoefficients)