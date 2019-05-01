min = 2
for n=1:2:10^7
  a = factor(n);  
  if (length(a) == 2) 
    phi = (a(1)-1)*(a(2)-1);     
    phistrng = num2str(phi);
    if tf=(isequal((sort(phistrng)), (sort(num2str(n))))==true)
     ratio = n/phi;
    if ratio < min
      min = ratio
      disp(n)    
    end     
  end
end
end


   