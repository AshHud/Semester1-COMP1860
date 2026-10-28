load comparator.hdl,
output-file comparator.out,
compare-to comparator.cmp,
output-list a1%B2.1.2 a0%B2.1.2 b1%B2.1.2 b0%B2.1.2 X%B2.1.2 Y%B2.1.2 Z%B2.1.2;

set a1 0,
set a0 0,
set b1 0,
set b0 0,
eval,
output;

set b1 0,
set b0 1,
eval,
output;

set b1 1,
set b0 0,
eval,
output;

set b1 1,
set b0 1,
eval,
output;

set a1 0,
set a0 1,
set b1 0,
set b0 0,
eval,
output;

set b1 0,
set b0 1,
eval,
output;

set b1 1,
set b0 0,
eval,
output;

set b1 1,
set b0 1,
eval,
output;

set a1 1,
set a0 0,
set b1 0,
set b0 0,
eval,
output;

set b1 0,
set b0 1,
eval,
output;

set b1 1,
set b0 0,
eval,
output;

set b1 1,
set b0 1,
eval,
output;

set a1 1,
set a0 1,
set b1 0,
set b0 0,
eval,
output;

set b1 0,
set b0 1,
eval,
output;

set b1 1,
set b0 0,
eval,
output;

set b1 1,
set b0 1,
eval,
output;


