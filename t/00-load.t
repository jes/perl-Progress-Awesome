#!perl -T
use 5.008;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Progress::Awesome' ) || print "Bail out!\n";
}

diag( "Testing Progress::Awesome $Progress::Awesome::VERSION, Perl $], $^X" );
