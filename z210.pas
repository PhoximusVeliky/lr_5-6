program z209;
const t=20;
var i,j,k,flag,min,n:integer;
A:array [0..t-1] of integer;
begin
   n:=t;
   for i:=0 to n-1 do A[i]:=-10+random(21);
   for i:=0 to n-1 do write(A[i]:4);
   writeln;
   write('  отрицательные __ надо удалить');
   for i:=0 to n-1 do if a[i]<0 then k+=1;
   repeat
   i:=0;
   flag:=0;
   while i<>n-1 do
     if flag=0  then if a[i]<0 then flag:=1
                               else i+=1
                else 
                begin a[i]:=a[i+1]; i:=i+1 end;
    
   n-=1;
   k-=1;
   until k=0;
   writeln;
   for i:=0 to n-1 do write(A[i]:4);
end.