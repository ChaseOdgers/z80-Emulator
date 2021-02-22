// This file is based on
// the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list a%B1.8.1 b%B1.8.1 c1%B2.1.1 c2%B2.1.1 c3%B2.1.1 c4%B2.1.1 out%B1.8.1;

set a %B00000000,
set b %B00000000,
set c1 %B0, set c2 %B0, set c3 %B0, set c4 %B0,
eval,
output;

set a %B01010101,
set b %B01000100,
eval,
output;

set c4 %B1,
eval,
output;

set c3 %B1,
eval,
output;

set c4 %B0,
eval,
output;

set c3 %B0, set c1 %B1,
eval,
output;

set c2 %B1,
eval,
output;

set c1 %B0,
eval,
output;

