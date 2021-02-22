// This file is based on
// the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load DoubleReg.hdl,
output-file DoubleReg.out,
compare-to DoubleReg.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%B4.1.4 out%D1.6.1;

set in 0,
set address 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in %B11111111,
set load 0,
tick,
output;

tock,
output;

set in %B11111111,
set load 1,
tick,
output;

tock,
output;

set in %B00000000,
set load 0,
tick,
output;

tock,
output;

set address 1,
set in %B10101010,
set load 1,
tick,
output;

tock,
output;

set address 1,
set in %B00000000,
set load 0,
tick,
output;

tock,
output;

set address 0,
tick,
output;

tock,
output;

set address 1,
tick,
output;

tock,
output;
