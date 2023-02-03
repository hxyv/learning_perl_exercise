#!usr/bin/perl

use 5.010;
use strict;
use warnings;

# Modify the program from the previous exercise to prompt for and accept a radius
# from the person running the prgram.
my $radius = <STDIN>;
my $circumference = 2 * 3.141592654 * $radius;
print $circumference . "\n";