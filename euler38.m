maxnum = 0;
num1 = 0;
num2 = 0;
num3 = 0;
num4 = 0;
num5 = 0;
num6 = 0;
num7 = 0;
num8 = 0;
num9 = 0;
for x = 1:9999
  disp(x)
  a = x*1;
  b = x*2;
  c = x*3;
  d = x*4;
  e = x*5;
  f = x*6;
  g = x*7;
  h = x*8;
  i = x*9;
  str1 = num2str(a);
  str2 = num2str(b);
  str3 = num2str(c);
  str4 = num2str(d);
  str5 = num2str(e);
  str6 = num2str(f);
  str7 = num2str(g);
  str8 = num2str(h);
  str9 = num2str(i);
  str = [""];
  str10 = strcat(str, str1);
  str11 = strcat(str10, str2);
  str12 = strcat(str11, str3);
  str13 = strcat(str12, str4);
  str14 = strcat(str13, str5);
  str15 = strcat(str14, str6);
  str16 = strcat(str15, str7);
  str17 = strcat(str16, str8);
  str18 = strcat(str17, str9); 
    
  A = sort(str10);
  B = sort(str11);
  C = sort(str12);
  D = sort(str13);
  E = sort(str14);
  F = sort(str15);
  G = sort(str16);
  H = sort(str17);
  I = sort(str18);
 X = [""];
 n1 = 1;
 n2 = 2;
 n3 = 3;
 n4 = 4;
 n5 = 5;
 n6 = 6;
 n7 = 7;
 n8 = 8;
 n9 = 9;
 
 sn1= num2str(n1);
 sn2= num2str(n2);
 sn3= num2str(n3);
 sn4= num2str(n4);
 sn5= num2str(n5);
 sn6= num2str(n6);
 sn7= num2str(n7);
 sn8= num2str(n8);
 sn9= num2str(n9);
X = strcat(X, sn1, sn2, sn3, sn4, sn5, sn6, sn7, sn8, sn9);

if (tf = isequal(X, A) == true)
   num1 = str2num(str10);
 end
 if (tf = isequal(X, B) == true)
   
  num2 = str2num(str11);
end
if (tf = isequal(X, C) == true)
   num3 = str2num(str12);
 end
 
 if (tf = isequal(X, D) == true)
   num4 = str2num(str13);
 end
 if (tf = isequal(X, E) == true)
   num5 = str2num(str14);
 end
 if (tf = isequal(X, F) == true)
   num6 = str2num(str15);
 end
 if (tf = isequal(X, G) == true)
   num7 = str2num(str16);
 end
 if (tf = isequal(X, H) == true)
   num8 = str2num(str17);
 end
 if (tf = isequal(X, I) == true)
   num9 = str2num(str18);
 end
 
 if num1 > maxnum
   maxnum = num1;
 end
 if num2 > maxnum
   maxnum = num2;
 end
 if num3 > maxnum
   maxnum = num3;
 end
 if num4 > maxnum
   maxnum = num4;
 end
 if num5 > maxnum
   maxnum = num5;
 end
 if num6 > maxnum
   maxnum = num6;
 end
 if num7 > maxnum 
   maxnum = num7;
 end
 if num8 > maxnum
   maxnum = num8;
 end
 if num9 > maxnum
   maxnum = num9;
 end 
   
 
   

str = [""];
endfor
disp(maxnum)
