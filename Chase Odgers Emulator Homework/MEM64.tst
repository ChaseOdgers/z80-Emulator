// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/RAM8.tst

load MEM64.hdl,
output-file MEM64.out,
compare-to MEM64.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%D3.1.3 out%D1.6.1;

set in 0,
set load 0,
set address 10,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set in 67,
set load 0,
tick,
output;
tock,
output;

set load 1,
set address 21,
tick,
output;
tock,
output;

set load 0,
set address 10,
tick,
output;
tock,
output;

set in 33,
set address 33,
tick,
output;
tock,
output;

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

set address 21,
eval,
output;

set in 77,
tick,
output;
tock,
output;

set load 1,
set address 57,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set address 33,
eval,
output;

set address 57,
eval,
output;

set load 0,
set address 10,
tick,
output;
tock,
output;
set address 21,
eval,
output;
set address 42,
eval,
output;
set address 33,
eval,
output;
set address 44,
eval,
output;
set address 55,
eval,
output;
set address 56,
eval,
output;
set address 57,
eval,
output;
