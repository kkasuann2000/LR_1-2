var
  n, i, c: integer;

begin
  writeln('введите натуральное число');
  readln(n);
  c := 0;
  i := 1; 
  while i <= n do 
  begin
    if n mod i = 0 then 
      c := c + 1; 
    i := i + 1; 
  end;
  writeln('кол во делителей числа ', n, ': ', c);
end.