use strict;
use warnings;
  
print "Hello. Please type in two numbers for the calculation\n";
  
# reading user input is handled with the <> operator. It takes a filehandle
# and reads a single line from it, in this case we use STDIN to refer the
# standard input
  
my $a = <>;
chomp $a;

my $b = <>;
chomp $b;

my $avg = ($a + $b) / 2;
  
print "The average of $a and $b is $avg\n";