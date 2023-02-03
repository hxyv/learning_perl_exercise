#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

my $line = <STDIN>;
if ($line eq "\n") {
	print "That was just a blank line!\n";
} else {
	print "That line of input was: $line";
}