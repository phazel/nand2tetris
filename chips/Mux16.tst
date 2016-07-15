load Mux16.hdl;
output-file Mux16.out,
compare-to Mux16.cmp,
output-list sel a%B1.16.1 b%B1.16.1 out%B1.16.1;
set sel 0, set a %B0000000000000000, set b %B0000000000000000, eval, output;
set sel 0, set a %B0000000000000000, set b %B0001001000110100, eval, output;
set sel 0, set a %B1001100001110110, set b %B0000000000000000, eval, output;
set sel 0, set a %B1010101010101010, set b %B0101010101010101, eval, output;
set sel 1, set a %B0000000000000000, set b %B0000000000000000, eval, output;
set sel 1, set a %B0000000000000000, set b %B0001001000110100, eval, output;
set sel 1, set a %B1001100001110110, set b %B0000000000000000, eval, output;
set sel 1, set a %B1010101010101010, set b %B0101010101010101, eval, output;
