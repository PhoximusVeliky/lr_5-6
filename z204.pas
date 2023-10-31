Program z204;
const
n=30;
var i,j : integer;
   A,B: array[0..n-1] of integer;
 begin
 for i:=0 to n-1 do 
   begin
   A[i]:=-99+random(166);
   if A[i] mod 2 = 0 then 
     begin
     B[j]:=A[i];
     j+=1; 
     end;
   end;
   write('элемент№|':4);
   for i:=0 to n-1 do write(i+1:4);
   writeln;
   
   write('массив  А|':4);     
   for i:=0 to n-1 do write(A[i]:4);
   writeln;
   
   write('массив  B|':4);     
   for i:=0 to j-1 do write(B[i]:4);
   writeln;
 end.