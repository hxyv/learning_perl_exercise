#!usr/bin/perl

use 5.010;
use strict;
use warnings;
use utf8;

# Write a program that prompts for and reads a string and a number (on separate
# lines of input) and prints out the string the number of times indicated by the
# number on separate lines.
print "Enter a string: ";
my $str = <STDIN>;
print "Enter a number of times: ";
my $num = <STDIN>;
print "The result is: \n" . $str x $num . "\n";