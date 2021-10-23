#!/usr/bin/env perl
my $i = 0;

while ($i < 1000000) {
	++$i;
	print $i, "\r";
}
