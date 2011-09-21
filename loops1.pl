use strict;
use warnings;

my $i = 10;

while ($i > 0) {
#    print "i = $i\n";
    $i -= 1;
}

my $sum = 0;

while (my $line = <>) {
    chomp $line;
    
    $sum += $line;
    print "you said: $line\n";
}

print "total: $sum\n";



