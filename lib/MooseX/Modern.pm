package MooseX::Modern;

use Moose                         ();
use Moose::Exporter;
use Moose::Util::TypeConstraints  ();
use MooseX::AttributeShortcuts    ();
use MooseX::HasDefaults::RO       ();

use namespace::autoclean          ();

Moose::Exporter->setup_import_methods(also => ['Moose']);

sub init_meta {
    my $class  = shift;
    my %params = @_;
    my $for_class = $params{for_class};

    Moose->init_meta(@_);
    Moose::Util::TypeConstraints->import({ into => $for_class });
    MooseX::AttributeShortcuts->init_meta(@_);
    MooseX::HasDefaults::RO->import({ into => $for_class });

    namespace::autoclean->import( -cleanee => $for_class );
}

1;

=head1 SYNOPSIS

    use MooseX::Modern;

    # Your class here

=head1 DESCRIPTION

MooseX::Modern provides the best practices of L<Moose> in a single, user-friendly import.

The following modules will be automatically loaded into your class:

=over

=item L<Moose> – Postmodern object system

=item L<Moose::Util::TypeConstraints> – Type constraint system

=item L<MooseX::AttributeShortcuts> – Shorthand for common attribute options

=item L<MooseX::HasDefaults::RO> – Default to read-only attributes

=item L<namespace::autoclean> – Clean imports in class namespace

=back
