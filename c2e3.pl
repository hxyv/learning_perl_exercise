#!usr/bin/perl

use 5.010;
use strict;
use warnings;

# Modify the program from the previous exercise so that, if the user enters a
# number less than zero, the reported circumference will be zero rather than negative.
my $radius = <STDIN>;
my $circumference;
if ($radius >= 0) {
	$circumference = 2 * 3.141592654 * $radius;
} else {
	$circumference = 0;
}
print $circumference . "\n";