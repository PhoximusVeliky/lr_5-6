program z213;
const n=20;
var i,j,min,max,maxz,minz,m,m1:integer;
A:array [0..n-1] of integer;
begin

   min:=10231;
   max:=-123512;
   for i:=0 to n-1 do begin
                      A[i]:=-10+random(21);
                      if a[i]<min then begin
                                       min:=a[i];
                                       minz:=i;
                                       end;
                      if a[i]>max then begin
                                       max:=a[i];
                                       maxz:=i;
                                       end;
                      end;
   for i:=0 to n-1 do write(A[i]:4);
   writeln;
   writeln('  Поменять местами наибольший и наименьший элементы массива');
    writeln('max=',max); 
    writeln('min=',min);
   a[minz]:=max;
   a[maxz]:=min;
   for i:=0 to n-1 do write(A[i]:4);
end.