package EnableModule;use v5;

use strict;
use warnings;

sub set_x
{
    my $x_ref = shift;

    ${$x_ref} .= "TwoHundred";

    my $x = ${$x_ref};

    my $t = $x;
    $t .= "Foo";
}

1;
