#!/usr/bin/perl
use warnings;
use strict;
my %a;
while (<>) {
	$a{$_} = 1 for m{\b[A-Za-z0-9_]+\b}g;
}
print "$_\n" for keys %a;
