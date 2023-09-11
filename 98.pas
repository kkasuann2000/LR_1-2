var a,d,c:integer;
begin
writeln('введите три стороны');
read(a,d,c);
if (a+d>c) and (a+c>d) and (d+c>a) then
writeln ('треугольник существует')
else
writeln ('треугольник несуществует');
end.