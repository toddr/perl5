package HasSigDie;use v5;

$SIG{__DIE__} = sub { "Die, Bart, Die!" };

1;

