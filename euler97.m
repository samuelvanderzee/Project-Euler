a = 2^24
product = 1
c = 28433
for i = 24:24:7830456
 product = product*a
 if product > 10^10
   product = mod(product, 10^10)
   answer = mod(2*c*product + 1, 10^10)
   
 endif
endfor


