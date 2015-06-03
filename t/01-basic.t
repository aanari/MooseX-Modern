use Test::Modern;
use MooseX::Modern;
use Module::Loaded;

for (qw/
    Moose
    MooseX::AttributeShortcuts
    MooseX::Types
    namespace::autoclean
/) {
    ok is_loaded($_), "Module $_ was loaded successfully";
}

done_testing;
