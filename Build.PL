use 5.006;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name        => 'Incwadi',
    license            => 'AGPL_3',
    dist_author        => q{Andrew Colin Kissa <andrew@topdog.za.net>},
    dist_version_from  => 'lib/Incwadi.pm',
    dist_abstract      => 'Incwadi',
    release_status     => 'stable',
    configure_requires => {'Module::Build' => 0,},
    build_requires     => {'Test::More' => 0,},
    requires           => {'Perl::Version' => 0,},
    add_to_cleanup     => ['Incwadi-*'],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
