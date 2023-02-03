#!/usr/bin/perl

use v5.10;
use strict;
use warnings;
use utf8;
binmode(STDIN, ':encoding(utf8)');
binmode(STDOUT, ':encoding(utf8)');
binmode(STDERR, ':encoding(utf8)');

my $alpha = chr( 0x05D0 );
print $alpha;