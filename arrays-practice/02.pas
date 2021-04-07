program arr_sum;

const _ARR_BEGIN: integer = -70;
const _ARR_END: integer = 65;

var arr: array [1..10] of integer;
var iter: integer; 
var sum: integer;

begin
    sum:=0;

    write('Массив: ');

    for iter:=1 to 10 do
        begin
            arr[iter]:=random(_ARR_END - _ARR_BEGIN + 1) + _ARR_BEGIN;
            write(arr[iter], ' ');
            sum:=sum+arr[iter];
        end;

    writeln();
    writeln('Сумма элементов: ', sum);
end.