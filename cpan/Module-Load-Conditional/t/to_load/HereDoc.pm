package HereDoc;use v5;
$HereDoc::VERSION = 1;

sub magic {
  print <<'END';
package Errno;use v5;
-use vars qw($VERSION);
-
-$VERSION = "1.111";
+our $VERSION = "1.111";
END
}

1;
