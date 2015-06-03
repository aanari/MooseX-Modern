# NAME

MooseX::Modern

# VERSION

version 0.0100

# SYNOPSIS

    use MooseX::Modern;

    # Your class here

# DESCRIPTION

MooseX::Modern provides the best practices of [Moose](https://metacpan.org/pod/Moose) in a single, user-friendly import.

The following modules will be automatically loaded into your class:

- [Moose](https://metacpan.org/pod/Moose): Postmodern object system
=item [Moose::Util::TypeConstraints](https://metacpan.org/pod/Moose::Util::TypeConstraints): Type constraint system
=item [MooseX::AttributeShortcuts](https://metacpan.org/pod/MooseX::AttributeShortcuts): Shorthand for common attribute options
=item [MooseX::HasDefaults::RO](https://metacpan.org/pod/MooseX::HasDefaults::RO): Default to read-only attributes
=item [namespace::autoclean](https://metacpan.org/pod/namespace::autoclean): Clean imports in class namespace

# BUGS

Please report any bugs or feature requests on the bugtracker website
https://github.com/aanari/MooseX-Modern/issues

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

# AUTHOR

Ali Anari <ali@anari.me>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Ali Anari.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
