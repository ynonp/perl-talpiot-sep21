use strict;
use warnings;
# hello
# welcome to perl

print "Hello. Type in 10 numbers\n";
my $max = <>;

for (1..9) {
    my $next = <>;
    
    $max = $next if $next > $max;
}

print "max is $max\n";