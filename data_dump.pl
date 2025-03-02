use strict;
use warnings;
use Data::Dumper;

my @array = ("1", 2, 3, 0.1);

my $ele = 5;

my %hash =(
    name => "Jagjeevan",
    URN => 23091045,
    Class => "S. Y. AIDS",
    interest => ["football", "cricket", "Kabaddi"]
);

print Dumper(\@array);
print Dumper($ele);
print Dumper(\%hash);