package PrimeNumber;

use strict;
use warnings;

use base 'Exporter';

our @EXPORT = qw/is_prime/;

sub is_prime {
    my $num = shift;
    return 0 if $num == 1;
    for (my $i=2;$i<$num;$i++){
        if ($num % $i == 0){
            return 0;
        }
    }
    return 1;
}

1;