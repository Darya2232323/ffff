Program sumcifr; 
var a, sum: integer; 
Begin 
  Writeln ('Введите число'); 
  Readln (a); 
  while a<>0 do begin 
    sum:=sum+(a mod 10); 
    a:=a div 10;
  end; 
  Writeln ('Сумма цифр: ',sum);
end. 
