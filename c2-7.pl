#!usr/bin/perl

use 5.010;
use strict;
use warnings;

my $next_line = undef;

$next_line = <STDIN>;

if(defined($next_line)) {
	print "The input was $next_line";
} else {
	print "No input available!\n";
}

