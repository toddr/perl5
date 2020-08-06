package Devel::switchd_goto;use v5;
package DB;use v5;
sub DB { $^P |= 0x80; }
sub goto { print "goto<$DB::sub>;" }
1;

