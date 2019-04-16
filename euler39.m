maxsolutions = 0;
 for p = 1:1000 
   solutions = 0; 
   for a = 1:p; 
     if mod((p*p - 2*a*p), (2*p - 2*a)) == 0; 
       solutions++; 
       if solutions > maxsolutions 
         maxsolutions = solutions; 
         disp(maxsolutions) 
         disp(p) 
       endif
     endif 
   endfor
   endfor