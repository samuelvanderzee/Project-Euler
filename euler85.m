mindistance = 2000000;
for i = 1:200
  for j = 1:i
    area = i*j;
    rectangles = ((i+1)*i*(j+1)*j)/4;
    distance = abs(rectangles - 2000000);
    if distance < mindistance
  mindistance = distance;
  areaofnearest = area;
  endif
  endfor
endfor
disp(areaofnearest)