#!perl -w
# Don't use strict because this is for testing require

package test_require;use v5;

++$test_require::loaded;
