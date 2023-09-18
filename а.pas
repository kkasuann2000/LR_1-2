var
  i: integer;
  cm: real;

begin
  writeln('таблица');
  for i := 1 to 20 do
  begin
    cm := i * 2.54;
    writeln(i:2, '     ', cm:4:2);
  end;
end.