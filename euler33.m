product = 1
for i = 10:99
  for j = 10:99
    a = (i - mod(i, 10))/10;
    b = mod(i, 10);
    c = (j - mod(j, 10))/10;
    d = mod(j, 10);
if (i/j) < 1 && b~= 0 && d~= 0 && (((a==c) && (b/d) == (i/j)) || 
  ((a==d) && (b/c) == (i/j)) || ((b==c) && 
  (a/d) == (i/j)) || ((b == d) && (a/c) == (i/j)))
  disp(i/j)
  product = product *(i/j)
  rat(product)
end
end
end
