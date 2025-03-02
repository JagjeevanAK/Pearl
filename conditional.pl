use strict;
use warnings;

my $condition = 1;

if($condition){
    print "It is true condition\n";
} else {
    print "It is a false case\n";
}

#unless

my $con = 1; # That it is true value

unless(1){
    print "I only print when condition is false\n";
}

#one-liner
my $a = 1;

print "Hello\n" if($a==1);