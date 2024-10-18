program Domashka;

//uses Math;

var
  a,b: real;
  x, y, z: Real;
  inputFile,outputFile: Text;

begin
  
  AssignFile(inputFile, 'in3.dat');
  Reset(inputFile);
  ReadLn(inputFile, x);
  ReadLn(inputFile, y);
  ReadLn(inputFile, z);
  
  //CloseFile(inputFile);
  
  
  //ReadLn(inputFile, a);
  CloseFile(inputFile);
  
  a := ln(abs((y - sqrt(abs(x))) * (x - (y / (z + x * x / 4)))));
  b := x - ((x*x)/(1*2*3))+((x*x*x*x*x)/(1*2*3*4*5));
  
  AssignFile(outputFile,'out3.dat');
  
  
  Rewrite(outputFile);
  
  WriteLn(outputFile,a);
  WriteLn(outputFile,b);
    
  CloseFile(outputFile);
  
  WriteLn(x);
  WriteLn(y);
  WriteLn(z);
end.
  
 