#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

my $text = "a line of text\n";
chomp($text);
print $text;
chomp($text = <STDIN>);
$text = <STDIN>;
chomp($text);

my $food = <STDIN>;
my $betty = chomp $food;
print $betty;