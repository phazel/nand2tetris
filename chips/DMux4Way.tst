load DMux4Way.hdl;
output-file DMux4Way.out,
compare-to DMux4Way.cmp,
output-list sel%B1.2.1 in a b c d;

set sel %B00, set in 0, eval, output;
set sel %B01, set in 0, eval, output;
set sel %B10, set in 0, eval, output;
set sel %B11, set in 0, eval, output;
set sel %B00, set in 1, eval, output;
set sel %B01, set in 1, eval, output;
set sel %B10, set in 1, eval, output;
set sel %B11, set in 1, eval, output;
