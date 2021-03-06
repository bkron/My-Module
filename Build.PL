use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'My::Module',
    license             => 'perl',
    dist_author         => 'Bertil Kronlund <bkron@cpan.org>',
    dist_version_from   => 'lib/My/Module.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'My-Module-*' ],
);

$builder->create_build_script();
