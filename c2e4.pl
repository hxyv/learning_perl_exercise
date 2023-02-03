#!usr/bin/perl

use 5.010;
use strict;
use warnings;

# Write a program that prompts for and reads two numbers (on separate lines of
# input) and prints out the product of the two numbers multiplied together.
my $num1 = <STDIN>;
my $num2 = <STDIN>;

print $num1 * $num2 . "\n";