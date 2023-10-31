Program z207;
const
n=10;
var i,max,k : integer;
    A: array[0..n-1] of integer;
 begin
   for i:=0 to n-1 do A[i]:=random(10);
   for i:=0 to n-1 do write(A[i]:4);
   writeln;
   for i:=1 to n-1 do begin
                      if A[i-1]<=A[i] then k:=k+1
                                      else k:=0;
                      if k>max then max:=k;
                      end;
  writeln(max);
 end.