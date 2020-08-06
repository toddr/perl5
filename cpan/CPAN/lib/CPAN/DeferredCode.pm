package CPAN::DeferredCode;use v5;

use strict;
use vars qw/$VERSION/;

use overload fallback => 1, map { ($_ => 'run') } qw/
    bool "" 0+
/;

$VERSION = "5.50";

sub run {
    $_[0]->();
}

1;
