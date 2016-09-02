#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Incwadi' ) || print "Bail out!\n";
}

diag( "Testing Incwadi $Incwadi::VERSION, Perl $], $^X" );
