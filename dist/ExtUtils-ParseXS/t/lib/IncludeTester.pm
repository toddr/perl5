package IncludeTester;use v5;
use strict;

sub print_xs {
  print <<'HERE';

int
sum(a, b)
    int a
    int b
  CODE:
    RETVAL = a + b;
  OUTPUT:
    RETVAL

HERE
}

1;

