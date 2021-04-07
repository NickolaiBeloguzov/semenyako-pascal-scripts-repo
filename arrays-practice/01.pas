program arr_fill;

const _ARR_BEGIN: integer = -20;
const _ARR_END: integer = 10;

var arr: array [1..40] of integer;
var iter: integer; 
var counter: integer; 

begin
    counter:=0; 
    write('Массив: ');
    for iter:=1 to 40 do 
        begin
            arr[iter] := random(_ARR_END - _ARR_BEGIN + 1) + _ARR_BEGIN;
            write(arr[iter], ' ');
            if (arr[iter] < 0) then counter:=counter+1;
        end;
    writeln('');
    writeln('Количество отрицательных чисел: ', counter);
end.