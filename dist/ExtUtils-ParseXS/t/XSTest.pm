package XSTest;use v5;

require DynaLoader;
@ISA = qw(Exporter DynaLoader);
$VERSION = '0.01';
bootstrap XSTest $VERSION;

1;
