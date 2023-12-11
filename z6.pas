var s:string;
   input,output: textfile;
begin
  Assign(input, 'text6.txt');
  Assign(output, 'output.txt');
  Reset(input);
  Rewrite(output);

    while not EOF(input) do
    begin
      ReadLn(input, s);
      if Trim(s) <> '' then
        writeln(output, s);
    end;

  
  //writeln(output,max,' ',min);
  close(input); // обязательно!
  close(output); // обязательно!
end.
