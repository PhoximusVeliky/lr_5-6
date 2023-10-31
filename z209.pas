program z209;
const t=20;
var i,j,k,flag,min,n:integer;
A:array [0..t-1] of integer;
 begin
   n:=t;
   min:=1000000000;
   for i:=0 to n-1 do A[i]:=-10+random(21);
   for i:=0 to n-1 do write(A[i]:4);
   writeln;
    write('  первый положительный __надо удалить');
   i:=0;
   while i<>n-1 do
     if flag=0  then if a[i]>0 then flag:=1
                               else i+=1
                else 
                begin a[i]:=a[i+1]; i:=i+1 end;
   n-=1;
   
   writeln;
   for i:=0 to n-1 do write(A[i]:4);
   for i:=0 to n-1 do if min>a[i] then min:=a[i];
   writeln;
    writeln(min:4,' мин знач __надо удалить');
   
   i:=0;
   while i<>n-1 do  if flag=0  then if min=a[i] then flag:=1
                               else i+=1
                else 
                begin a[i]:=a[i+1]; i:=i+1 end;
   n-=1;
                
   
   for i:=0 to n-1 do write(A[i]:4);
   for i:=0 to n-1 do if min<a[i] then min:=a[i]
 end.
 