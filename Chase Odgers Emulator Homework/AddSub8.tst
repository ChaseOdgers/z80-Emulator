// This file is based on
// the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load AddSub8.hdl,
output-file AddSub8.out,
compare-to AddSub8.cmp,
output-list a%B1.8.1 b%B1.8.1 sub%B2.1.2 out%B1.8.1;

set a %B00000000,
set b %B00000000,
set sub %B0,
eval,
output;

set a %B00000000,
set b %B11111111,
set sub %B0,
eval,
output;

set a %B11111111,
set b %B11111111,
set sub %B0,
eval,
output;

set a %B10101010,
set b %B01010101,
set sub %B0,
eval,
output;

set a %B00111100,
set b %B00001111,
set sub %B0,
eval,
output;

set a %B00010010,
set b %B10011000,
set sub %B0,
eval,
output;

set a %B00010010,
set b %B00000011,
set sub %B1,
eval,
output;

set a %B00101101,
set b %B00010001,
set sub %B1,
eval,
output;

set a %B00000000,
set b %B00000001,
set sub %B1,
eval,
output;
