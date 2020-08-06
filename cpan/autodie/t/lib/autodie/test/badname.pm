package autodie::test::badname;use v5;
use parent qw(autodie);

sub exception_class {
    return 'autodie::test::badname::$@#%';  # Doesn't exist!
}

1;
