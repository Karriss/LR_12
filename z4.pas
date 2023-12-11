begin
  var k := readinteger('k: ');
  Assign(input, 'text4.txt');
  Assign(output, 'output.txt');
  var i:=0;
  while not eof(input) do
  begin
    var s := ReadString;
    inc(i);
    if i=k then 
      println;
    println(s);
  end;
  close(input); // обязательно!
  close(output); // обязательно!
  Erase(input); 
  Rename(output, 'text4.txt');
end.
