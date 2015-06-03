package MooseX::Modern;
use Moose;
use MooseX::AttributeShortcuts;
use MooseX::Types;
use namespace::autoclean;

our $VERSION = '0.0100';

1;

=head1 SYNOPSIS

    use MooseX::Modern;

    # Your class here

=head1 DESCRIPTION

MooseX::Modern provides the best practices of Moose in a single, user-friendly import.

The following modules will be automatically loaded into your class:

=over

=item L<Moose>
=item L<MooseX::AttributeShortcuts>
=item L<MooseX::Types>
=item L<namespace::autoclean>

=back
