program z202;
const 
n = 20;
var i,k,c,b,s,p : integer;
 A:array[0..n-1] of integer;
begin
  P:=1; 
  writeln('введите диапазон от мешьшего к большему');
  read (c,b);
  c-=1;
  b-=1;
  for i:=0 to n-1 do 
    begin
    A[i]:=-22+random(116);
    if (A[i] mod 2=0) then if (i mod 2 = 1) then k:=1+k
                      else if a[i]<>0 then P:=P*A[i];
    
    end;
  for i:=c to b do S:=S+A[i];
  
  
   writeln('массив A');
   for i:=0 to n-1 do write(a[i],' ');
   writeln;
   writeln(k,' = кол во чётных эл на не чёт');
   writeln(P,' = произведение нечёт эл');
   writeln('массив из диапазона');
   for i:=c to b do write(A[i],' ');
   writeln;
   writeln(S,' = сумма диапазона');
end.