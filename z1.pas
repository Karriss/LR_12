var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'text1.txt');
rewrite(filetext);
for i:=1 to 10 do
  begin
  WriteLn (filetext,i);
  writeln (i);
  end;
close(filetext);
end.