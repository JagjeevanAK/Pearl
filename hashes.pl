use strict;
use warnings;
use Data::Dumper;

my %student = (
    name => "Jagjeevan",
    urn => 23091045,
    interest => ["football", "cricket", "Running"]
);

$student{"name2"} = "Pranav"; 

print Dumper(\%student);

# Hash using qw

my %hash_qw = qw(
    vadapav 10
    bhel 10
    sugar 110
);

print Dumper(\%hash_qw);