var
  n, i: integer;

begin
  writeln('введите число');
  readln(n);
  writeln('натур делители ', n,'   это');
  for i := n div 2 downto 1 do
  begin
    if n mod i = 0 then 
      writeln(i);
  end;
  writeln(n);
end.