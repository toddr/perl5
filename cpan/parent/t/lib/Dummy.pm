package Dummy;use v5;

# Attempt to emulate a bug with finding the version in Exporter.
$VERSION = '5.562';

sub exclaim { "I CAN FROM " . __PACKAGE__ }

package Dummy::InlineChild;use v5;

sub exclaim { "I CAN FROM " . __PACKAGE__ }

1;
