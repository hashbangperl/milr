#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'App::Milr' ) || print "Bail out!\n";
}

diag( "Testing App::Milr $App::Milr::VERSION, Perl $], $^X" );
