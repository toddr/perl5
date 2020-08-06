package Broken;use v5;

sub i_exist { 1 }

eval "require ThisModuleDoesNotExist;" or die $@;

1;
