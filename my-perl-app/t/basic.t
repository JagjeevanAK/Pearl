use Test::More;

# Load the MyProject module
use lib '../lib';  # Adjust the path as necessary
use MyProject;

# Example test cases
ok(1, 'This test is always true');
is(2 + 2, 4, 'Basic arithmetic test');

# Add more tests as needed

done_testing();