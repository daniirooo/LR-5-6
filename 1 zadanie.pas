program german;
const n = 20;
type mas = array [1..n] of real;
var
  a: mas;
  i: byte;
  begin
    writeln('введите элементы массива');
    for i:=1 to n do
    begin
      readln (a[i]);
      if a[i] > 0 then a[i]:= 0;
      if a[i] < 0 then a[i]:= a[i]*a[i];
    end;
    write(a);
  end.
  
  