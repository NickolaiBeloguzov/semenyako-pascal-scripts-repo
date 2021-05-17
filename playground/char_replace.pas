program str_repl;

var _str: string;

var i: integer;

var a_rep_l, b_rep_l, a_rep_u, b_rep_u: char;

begin
    a_rep_l := chr(161);
    b_rep_l := chr(160);
    a_rep_u := chr(129);
    b_rep_u := chr(128);

    write('String>>> ');
    readln(_str);

    for i:=1 to Length(_str) do
    begin
        if _str[i] = chr(160) then _str[i] := a_rep_l
        else if _str[i] = chr(161) then _str[i] := b_rep_l
        else if _str[i] = chr(128) then _str[i] := a_rep_u
        else if _str[i] = chr(129) then _str[i] := b_rep_u
    end;

    write(_str);
end.