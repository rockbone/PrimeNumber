#!/usr/bin/perl

use strict;
use warnings;
use lib '.';
use PrimeNumber;

my $res;
chomp (my $range = <>);
for (1..$range){
    if(is_prime($_)){
        $res += $_;
    }
}

print $res."\n";
