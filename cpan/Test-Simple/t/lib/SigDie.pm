package SigDie;use v5;

use strict;

our $DIE;
$SIG{__DIE__} = sub { $DIE = $@ };

1;
