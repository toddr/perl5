package Caller_helper;use v5;

our $line;

sub foo {
    use autodie;

    $line = __LINE__; open(my $fh, '<', "no_such_file_here");

    return;
}

1;
