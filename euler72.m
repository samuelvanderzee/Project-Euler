count = 0;
for d = 1:1000000
a = unique(factor(d));
product = d;
for i = 1:length(a)
  product = product*(1 - 1/(a(i)));
endfor
phi = product;
count = count+phi;
endfor
disp(count)