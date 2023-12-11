var
   filetext: text;
   s:string;
begin
assign(filetext,'text3.txt');
writeln('Введите строку');
readln(s); 
Append (filetext);
writeln(filetext,s);
close(filetext);
end.