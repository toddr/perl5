package Filter::Simple::ExportTest;use v5;

use Filter::Simple;
use parent qw(Exporter);

@EXPORT_OK = qw(ok);

FILTER { s/not// };

sub ok { print "ok @_\n" }

1;
