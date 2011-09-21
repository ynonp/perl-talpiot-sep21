use strict;
use warnings;

for ( my $i=0; $i < 10; ++$i ) {
    print "i = $i\n";
}

for (1..10) {
    print "\$***\n";
}

foreach my $i (1..10) {
    print "foreach i = $i\n";
}

