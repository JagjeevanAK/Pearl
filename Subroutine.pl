use Modern::Perl; 
use feature "signatures";

# New Way of defining a Subroutine

sub add ($a, $b) {
    return $a + $b;
}

print add(1, 3), "\n";

# Old fasined way of defining a Subroutine

sub subtract {
    my ($a, $b) = @_;
    return $a - $b;
}

print subtract(4,2), "\n";
