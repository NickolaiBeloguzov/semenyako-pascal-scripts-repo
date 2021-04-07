program arr_complex;

const _A_ARR_BEGIN: integer = -6;
const _A_ARR_END: integer = 0;

const _B_ARR_BEGIN: integer = 0;
const _B_ARR_END: integer = 10;

var _a: array [1..7] of integer;
var _b: array [1..7] of integer;
var _c: array [1..7] of integer;
var iter: integer; 

begin
    write('Массив С: ');
    for iter:=1 to 7 do
        begin
            _a[iter]:=random(_A_ARR_END - _A_ARR_BEGIN + 1) + _A_ARR_BEGIN;
            _b[iter]:=random(_B_ARR_END - _B_ARR_BEGIN + 1) + _B_ARR_BEGIN;
            _c[iter]:=_a[iter]+_b[iter];
            // writeln(_a[iter], '|', _b[iter], '|', _c[iter]);
            write(_c[iter], ' ');
        end;
end.