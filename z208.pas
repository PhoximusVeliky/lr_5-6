program z208;
const n=30;

var i,j,k,max,el:integer;
A:array [0..n-1] of integer;
  begin
   for i:=0 to n-1 do A[i]:=1+random(10);
   i:=0;
   for j:=0 to n-1 do begin A[j]:=A[i]; i+=1 end;
   
   for i:=0 to n-1 do 
     begin
       k:=1;
       
       for j:=0 to n-1 do if A[i]=A[j] then k+=1;
       if k>max then begin
                     max:=k;
                     el:=A[i];
                     end;
     end;
     for i:=0 to n-1 do write(a[i],' ');
     writeln;
     for j:=0 to n-1 do write(a[j],' ');
     writeln;
  write(k,' кол во эл ',el,' знач эл')
  end.