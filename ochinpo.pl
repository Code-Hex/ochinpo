#!usr/bin/perl

use strict;
use warnings;

my @str = qw(お ち ん ぽ);
my ($rnd, $comp, $cnt) = (0, 0, 0);

while(++$cnt){($comp < 4)? $comp = (print($str[$rnd = int(rand(4))]) && $rnd == $comp)? ++$comp : 0 : last;}

print "\n";
print $cnt - 1,"回目で完成しました\n";