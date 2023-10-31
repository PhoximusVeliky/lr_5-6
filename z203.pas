program z203;
const 
n = 20;
var j,i,prov,min : integer;
   A:array[0..n-1] of integer;
begin
  min:= 10000;
  // Это введение чисел без повтора
    for i:=0 to n-1 do A[i]:=-100;
    A[0]:=-52+random(118);
    for i:=1 to n-1 do 
      begin
      prov:=0;
      while prov=0 do
        begin
        A[i]:=-52+random(118);
        //write(a[i],' | ');
        j:=i-1;
        while j>= 0 do  
           begin
           if A[i]=A[j] then break;
           j:=j-1;
           end;
         if j=-1 then prov:=1;
         end;
      //writeln(a[i]:3);   
      end;
   //это конец
   writeln('массив:');
   for i:=0 to n-1 do write(i+1:4);
   writeln;     
   for i:=0 to n-1 do write(a[i]:4);
   writeln;
   //
   for i:=0 to n-1 do 
     if (A[i]<min) and (A[i]>0) then
      begin
      min:=A[i];
      j:=i;
      end; 
   writeln('min=', min,' его номер ', j+1);
   writeln('min-наименьший положительный элемент массива ');
   j:=0;
   for i:=n-1 downto 0 do 
     if A[i] mod 5 = 0 then 
      begin
      j:=i;
      break;
      end;
   if j=0 then write('нет эл кратных 5')
          else write('последний эл кратный 5 находиться под №',j+1);
 end.
   
     //-52+random(118)
                          

                      
                       