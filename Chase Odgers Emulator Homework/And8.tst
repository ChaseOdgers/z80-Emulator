// This file is based on
// the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load And8.hdl,
output-file And8.out,
compare-to And8.cmp,
output-list a%B1.8.1 b%B1.8.1 out%B1.8.1;

set a %B00000000,
set b %B00000000,
eval,
output;

set a %B00000000,
set b %B11111111,
eval,
output;

set a %B11111111,
set b %B11111111,
eval,
output;

set a %B10101010,
set b %B01010101,
eval,
output;

set a %B11110000,
set b %B01010101,
eval,
output;

set a %B00001111,
set b %B01010101,
eval,
output;
