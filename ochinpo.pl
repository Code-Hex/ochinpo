#!usr/bin/perl

use strict;
use warnings;

my $cnt = 0;
my $rnd = 0;
my $complete = 0;
my @str = qw(お ち ん ぽ);

while ($complete < 4) {
	$cnt++;
	$rnd = int(rand(4));
	print "$str[$rnd]";
	$complete = ($rnd == $complete) ? ++$complete : 0;
}

print "\n";
print $cnt,"回目で完成しました\n";