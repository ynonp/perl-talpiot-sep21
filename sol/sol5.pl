use warnings;
use strict;

my $line_number = 0;
my $full_text;

while(my $line = <>) {
    $full_text .= $line if $line_number % 2;    
    $line_number++;
}

print $full_text;