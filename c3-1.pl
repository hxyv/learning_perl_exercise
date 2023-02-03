#!usr/bin/perl

use 5.010;
use strict;
use warnings;

my @fred = ("yabba", "dabba", "doo");
$fred[3] = "third";
print $fred[$#fred] . "\n";