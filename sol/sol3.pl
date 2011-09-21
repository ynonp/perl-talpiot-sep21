use strict;
use warnings;

my $sum = 0;

for (1..7) {
    $sum += int(rand(10));    
}

print "sum = $sum\n";
print "BOOM !\n" unless $sum % 7;
