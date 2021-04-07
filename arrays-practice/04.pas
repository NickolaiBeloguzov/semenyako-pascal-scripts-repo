program arr_mean;

const _ARR_BEGIN: integer = 50;
const _ARR_END: integer = 100;

var arr: array [1..30] of integer;
var iter: integer; 
var sum: integer;
var mean: real;

begin
    sum:=0;

    write('Последний элемент массива: ');
    for iter:=1 to 30 do
        begin
            arr[iter]:=random(_ARR_END - _ARR_BEGIN + 1) + _ARR_BEGIN;
            sum:=sum+arr[iter];
            if (iter = 30) then writeln(arr[iter]);            
        end;

    mean:=sum/30;

    writeln('Ср. Арифметическое: ', mean: 3: 2);
end.
