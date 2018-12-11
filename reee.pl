#!/usr/bin/perl

use strict;
use warnings;

=head1 reeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

reeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

=cut

my @l = ( 'r' );
my $i = 0;

while ( scalar @l > 0 )
{
    $i++;
    reee($i);
    print "$l[$i]"
}

sub reee
{
    my ($j) = @_;
    @l[$j] = 'e';
}
