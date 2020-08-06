package MyTestModule2;use v5;
use warnings;

@ISA = Exporter;
require Exporter;
@EXPORT_OK = 'test_function2';

sub test_function2 {
  return 'works';
}

1;
