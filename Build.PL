use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    dist_name     => 'Acme-MetaSyntactic-Themes',
    dist_version  => '1.000',
    dist_abstract => 'The original set of Acme::MetaSyntactic themes',
    dist_author   => 'Philippe Bruhat (BooK)',
    license       => 'perl',
    requires      => {
        'perl'                => '5.006_002', # FIXME
        'Acme::MetaSyntactic' => '0.99_03',
    },
    recommends => {},
);

$build->create_build_script;

