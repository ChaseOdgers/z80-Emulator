// This file is based on
// the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Byte.hdl,
output-file Byte.out,
compare-to Byte.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 out%D1.6.1;

set in 0,
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

set in %B00000000,
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

set in %B11111111,
set load 1,
tick,
output;

tock,
output;

set load 0,
tick,
output;

tock,
output;

set in %B10101010,
set load 1,
tick,
output;

tock,
output;

set in 0,
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

set in %B00000001,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00000010,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00000100,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00001000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00010000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00100000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B01000000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B10000000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

