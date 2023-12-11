program z607;
var        a,sum: int64;
    input,output: textfile;

Procedure to_chto_nado (a:integer);
begin
  var i,j,k:integer;
  for j:=1 to a do
    begin
    for i:=1 to j do
      if j mod i = 0 then k+=1;
    if k=5 then sum+=i;
    k:=0;
    end;
end;

  begin
  Assign(input, 'text7.txt');
  Assign(output, 'output.txt');
  Reset(input);
  Rewrite(output);
  
  while not EOF(input) do
    begin
    ReadLn(input,a);
    to_chto_nado(a);
    end;
    
  writeln(output, sum);
  close(input); // обязательно!
  close(output); // обязательно!
  end.
  
