load DMux.hdl;
output-file DMux.out,
compare-to DMux.cmp,
output-list sel in a b;
set sel 0, set in 0, eval, output;
set sel 0, set in 1, eval, output;
set sel 1, set in 0, eval, output;
set sel 1, set in 1, eval, output;
