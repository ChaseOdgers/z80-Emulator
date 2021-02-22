// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/RAM8.tst

load MEM512.hdl,
output-file MEM512.out,
compare-to MEM512.cmp,
output-list time%S1.4.1 in%X1.4.1 load%B2.1.2 address%X1.4.1 out%X1.4.1;

set in %X3C,
set load 0,
set address %X100,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set in %X3C,
set address %X101,
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

set in %X3C,
set address %X102,
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

set in %X80,
set address %X103,
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

set in %XA0,
set address %X104,
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

set in %XB3,
set address %X105,
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

set in %X1C,
set address %X106,
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

set in %XB3,
set address %X107,
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

set in %XA1,
set address %X108,
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

set in %X0C,
set address %X109,
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

set in %XA1,
set address %X10A,
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

set in %XAA,
set address %X10B,
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

set in %X15,
set address %X10C,
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

set in %XAA,
set address %X10D,
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

set in %X76,
set address %X10E,
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

set load 0,
set in %X00,
set address %X000,
tick,
output;
tock,
output;

tick,
output;
tock,
output;

set load 0,
set in %X00,
set address %X100,
tick,
output;
tock,
output;

set address %X101,
tick,
output;
tock,
output;

set address %X102,
tick,
output;
tock,
output;

set address %X103,
tick,
output;
tock,
output;

set address %X104,
tick,
output;
tock,
output;

set address %X105,
tick,
output;
tock,
output;

set address %X106,
tick,
output;
tock,
output;

set address %X107,
tick,
output;
tock,
output;

set address %X108,
tick,
output;
tock,
output;

set address %X109,
tick,
output;
tock,
output;

set address %X10a,
tick,
output;
tock,
output;

set address %X10b,
tick,
output;
tock,
output;

set address %X10c,
tick,
output;
tock,
output;

set address %X10d,
tick,
output;
tock,
output;

set address %X10e,
tick,
output;
tock,
output;

