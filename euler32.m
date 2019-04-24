X = [""];
n1= num2str(1);
n2= num2str(2);
n3= num2str(3);
n4= num2str(4);
n5= num2str(5);
n6= num2str(6);
n7= num2str(7);
n8= num2str(8);
n9= num2str(9);
X = strcat(X, n1, n2, n3, n4, n5, n6, n7, n8, n9)
productarray = [""]
for a = 10:99
  for b = 100:999       
    str = [""]

    product = a*b
    concatenation = strcat(str, num2str(product), num2str(a), num2str(b))
    sortedconcatenation = sort(concatenation)
    if (tf = isequal(X, sortedconcatenation) == true)
      productstring = num2str(product)
      productarray = strcat(productarray, productstring)
    endif
      
    
  endfor
endfor

for a = 2:9
  for b = 1000:4999
     str = [""]
product = a*b
concatenation = strcat(str, num2str(product), num2str(a), num2str(b))
sortedconcatenation = sort(concatenation)
if (tf = isequal(X, sortedconcatenation) == true)
      productstring = num2str(product)
      productarray = strcat(productarray, " ", productstring)
      endif
 
  endfor
endfor
k = 1
for i = 1:length(productarray)
  if mod(i, 4) == 1
    
    productofnumbers(k) = str2num(productarray(i:i+3))  
    k++;
  endif
endfor
A = unique(productofnumbers)
clear sum
B = sum(A)
