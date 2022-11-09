program grizli;
var
  mas:array [1..20] of integer;
  i,f,x,max,min: integer;
  p:=1;

  begin
max:= mas[1];
min:= mas[1];
    for i:=1 to 20 do
      begin
    mas[i]:=random(-50,50);
    write (mas[i],' ');    
if mas[i]>Max then
begin
Max:=mas[i];
end;
if mas[i]<min then
begin
min:=mas[i];
end;
end;
writeln(' Max=',max);
for i:=1 to 20 do
  begin
  if (mas[i]=Max) then begin
mas[i]:=min;
end;
if (mas[i]=Min) then begin
mas[i]:=max;
end;
end;
for i:=1 to 20 do
write (mas[i],' ');
writeln(' Min=',min);
end.