package Perinci::Sub::ArgEntity::unix_user;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Unix ();

sub complete_arg_val {
    Complete::Unix::complete_user(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'unix_user'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
