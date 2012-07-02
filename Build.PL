use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    module_name    => 'Acme::MetaSyntactic::Themes',
    dist_author    => 'Philippe Bruhat (BooK) <book@cpan.org>',
    license        => 'perl',
    build_requires => {
        'Test::More'          => '0.94',
        'Test::MetaSyntactic' => '1.001',
    },
    requires => {
        'perl'                => '5.006_002',
        'Acme::MetaSyntactic' => '1.004',
    },
    meta_merge => {
        resources => {
            repository => 'http://github.com/book/Acme-MetaSyntactic-Themes',
        },
    },
    recommends     => {},
    add_to_cleanup => ['Acme-MetaSyntactic-Themes-*'],
);

$build->create_build_script;

