use strict;
use warnings;

# foreach my $iterator (array){
#     statement to execute
# }

my @array = ("Jagjeevan", "Rahul", "Mehul", "Aaryan");

foreach my $i (@array){
    print $i,"\n";
}
print "\n";


# Using Implicit Iterator

foreach (@array){
    print $_,"\n";
}