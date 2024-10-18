program PowerOfTen;

var
  a, a2, a4, a8, a10: real;
  inputFile: Text;

begin
  
  Assign(inputFile, 'in2.dat');
  Reset(inputFile);
  
  
  ReadLn(inputFile, a);
  WriteLn(a);
  Close(inputFile);
  
 
  a2 := a * a;        
  a4 := a2 * a2;     
  a8 := a4 * a4;     
  a10 := a8 * a2;    

  //WriteLn(inputFile, 'in2.dat'); 
  WriteLn(a10); 
end.