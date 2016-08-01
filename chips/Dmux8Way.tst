load DMux8Way.hdl;
output-file DMux8Way.out,
compare-to DMux8Way.cmp,
output-list sel%B1.3.1 in a b c d e f g h;

set sel %B000, set in 0, eval, output;
set sel %B001, set in 0, eval, output;
set sel %B010, set in 0, eval, output;
set sel %B011, set in 0, eval, output;
set sel %B100, set in 0, eval, output;
set sel %B101, set in 0, eval, output;
set sel %B110, set in 0, eval, output;
set sel %B111, set in 0, eval, output;
set sel %B000, set in 1, eval, output;
set sel %B001, set in 1, eval, output;
set sel %B010, set in 1, eval, output;
set sel %B011, set in 1, eval, output;
set sel %B100, set in 1, eval, output;
set sel %B101, set in 1, eval, output;
set sel %B110, set in 1, eval, output;
set sel %B111, set in 1, eval, output;
