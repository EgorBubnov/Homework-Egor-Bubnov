program MeetingTime;

var
  v01, v02, a1, a2, s, t: real;

begin
  readln(s);
  readln(v01);
  readln(a1);
  readln(v02);
  readln(a2);
  
  if (a1 + a2) = 0 then
    begin
      WriteLn('Ошибка: Ускорения не должны быть равны нулю одновременно.');
    //Exit; 
    end
  else
    begin
      if (v01 + v02) * (v01 + v02) + 2 * (a1 + a2) * s < 0 then
    
        begin
          WriteLn('Ошибка: Невозможно вычислить время встречи, значения не позволяют.');
    //Exit;
        end
      else4
        begin
          t := (-(v01 + v02) + sqrt((v01 + v02) * (v01 + v02) + 2 * (a1 + a2) * s)) / (a1 + a2);

          if t < 0 then
            begin
              WriteLn('Тела никогда не встретятся с заданными параметрами.');
            end
          else
            begin
              WriteLn('Время встречи: ', t:0:3, ' секунд.');
            end
        end
     end
end.