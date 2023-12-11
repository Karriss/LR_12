
 
var min,max,m :integer;
     
begin
  Assign(input, 'text5.txt');
  Assign(output, 'output.txt');
  Reset(input);
  Rewrite(output);
  
    read(input,m);
    max:=m;
    min:=m;
    writeln(output,max,' ',min);
    
  while not eof(input) do
  begin
    read(input,m);
    if m>max then max:=m;
    if m<min then min:=m;
  end;
  
  writeln(output,max,' ',min);
  close(input); // обязательно!
  close(output); // обязательно!
end.
