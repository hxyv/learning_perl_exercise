#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

print 4 ** 3 ** 2 . "\n";
print 72 / 12 / 3 . "\n";
print 36 / 6 * 3 . "\n";

if ('  ' gt ' ') {
	print "true\n"
} else {
	print "false\n"}

my $name = "fred";if ($name gt 'fred') {
	print "'$name' comes after 'fred' in sorted order.\n";
} else {
	print "'$name' does not come after 'fred'.\n";
	print "Maybe it's the same string, in fact.\n";
}

print 35 == 35.0 . "\n";
# my $waiting = <STDIN>;
