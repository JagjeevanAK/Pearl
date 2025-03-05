use strict;
use warnings;

# POP Function
print "This is implemetation of POP Function";

my @array = (1, 2, 3, 4);
print "@array\n";

my $poped = pop (@array);

print "@array\n";
print "$poped\n";

# PUSH Function

print "This is implementation of PUSH Function\n";

print "@array\n";
push(@array, 5);

print "@array\n";


# SHIFT Function
print "This is implementaion of SHIFT Function\n";

print "@array\n";
shift(@array);

print "@array\n";

# UNSHIFT Function 
print "This is implementation of UNSHIFT Funciton\n";

print "@array\n";
unshift(@array,0);

print "@array\n";