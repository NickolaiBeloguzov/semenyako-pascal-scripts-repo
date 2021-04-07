program arr_mult_neg;

const _ARR_BEGIN: integer = -70;
const _ARR_END: integer = 65;

var arr: array [1..20] of integer;
var iter: integer; 
var neg_mult: integer;

begin
    neg_mult:=1;
    for iter:=1 to 20 do
    begin
        arr[iter]:=random(_ARR_END - _ARR_BEGIN + 1) + _ARR_BEGIN;
        if (iter = 1) then writeln('Первый элемент массива: ', arr[iter]);
        if (arr[iter] < 0) then neg_mult:=neg_mult*arr[iter];
    end;


    writeln('Произведение отрицательных чисел: ', neg_mult);
end.