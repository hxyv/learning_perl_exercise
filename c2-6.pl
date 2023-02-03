#!usr/bin/perl

use 5.010;
use strict;
use warnings;

my $count = 0;
while($count < 10) {
	$count += 2;
	print "count is now $count\n";
}

my $n = 1;
my $sum;
while($n < 19) {
	$sum += $n;
	$n += 2;
}
print "The total was $sum.\n";

my $string .= "more text\n";