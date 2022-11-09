program one;
var
 mas:array[1..20] of integer;
 i,s: integer;
 m: string;
  begin
    s:=1;
    for i:=1 to 20 do
      begin
    mas[i]:=random(1,200);
    write(' ', i,': ',mas[i]);
    if (mas[i] mod 19 = 0) and (i mod 2 = 1) then
      s:=s*mas[i];
write(mas[i]);
m:=m+chr(mas[i]);
end;
writeln(s);
writeln(m);
end.
     
 