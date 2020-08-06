package Devel::nodb;use v5;
*DB::DB = sub { } if 0;
1;
