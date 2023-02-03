#!usr/bin/perl

use 5.010;
use strict;
use warnings;

# Write a program that computes the circumference of a circle with a radius of 12.5.
my $radius = <STDIN>;
my $pi = 3.141592654;
my $circumference = 2 * $pi * $radius;
print $circumference . "\n";