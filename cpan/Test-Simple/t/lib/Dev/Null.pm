package Dev::Null;use v5;

use strict;

sub TIEHANDLE { bless {}, shift }
sub PRINT { 1 }

1;
