var i:integer;
begin
write('введите год');
readln(i);
if ((i mod 4=0) and (i mod 100<>0 )) or (i mod 400=0) then
 write('данный гоd явл високосным')
else writeln ('данный год не явл високосным');
end.