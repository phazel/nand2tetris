load Mux4Way16.hdl;
output-file Mux4Way16.out,
compare-to Mux4Way16.cmp,
output-list sel%B1.2.1 a%B1.16.1 b%B1.16.1 c%B1.16.1 d%B1.16.1 out%B1.16.1;

set sel %B00,
set a %B0000000000000000, set b %B0000000000000000,
set c %B0000000000000000, set d %B0000000000000000,
eval, output;

set sel %B01,
set a %B0000000000000000, set b %B0000000000000000,
set c %B0000000000000000, set d %B0000000000000000,
eval, output;

set sel %B10,
set a %B0000000000000000, set b %B0000000000000000,
set c %B0000000000000000, set d %B0000000000000000,
eval, output;

set sel %B11,
set a %B0000000000000000, set b %B0000000000000000,
set c %B0000000000000000, set d %B0000000000000000,
eval, output;

set sel %B00,
set a %B0001001000110100, set b %B1001100001110110,
set c %B1010101010101010, set d %B0101010101010101,
eval, output;

set sel %B01,
set a %B0001001000110100, set b %B1001100001110110,
set c %B1010101010101010, set d %B0101010101010101,
eval, output;

set sel %B10,
set a %B0001001000110100, set b %B1001100001110110,
set c %B1010101010101010, set d %B0101010101010101,
eval, output;

set sel %B11,
set a %B0001001000110100, set b %B1001100001110110,
set c %B1010101010101010, set d %B0101010101010101,
eval, output;
