package Optionally::Deprecated;use v5;
use strict;

use if $] >=  5.011, 'deprecate';

q(Mostly harmless);

