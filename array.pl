use strict;
use warnings;

my @array = ("string1", "string2", "string3");

print "@array\n";

my @list = ("string", 1, 0.1, undef);

my $ele = "Hello";
my @list2 = ("string", 1, $ele);

#qw array 

my @qoute_array = qw(each of the words inside the bracket is an element in an array);

print "@qoute_array\n";

my $element = $qoute_array[1];

print "$element\n";