#!perl -w
# Don't use strict because this is for testing use

package test_use;use v5;

sub import {
    shift;
    @got = @_;
}

1;
