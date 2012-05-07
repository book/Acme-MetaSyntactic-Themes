use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Acme::MetaSyntactic::Themes',
    AUTHOR         => 'Philippe Bruhat (BooK) <book@cpan.org>',
    VERSION        => '1.000',
    ABSTRACT       => 'The original set of Acme::MetaSyntactic themes',
    PL_FILES       => {},
    BUILD_REQUIRES => {
        'Test::More'          => 0.94,
        'Test::MetaSyntactic' => 1.000,
    },
    PREREQ_PM  => {
        'Acme::MetaSyntactic' => 1.000,
        'perl'                => 5.006_002,
    },
    META_MERGE => {
        resources => {
            repository => 'http://github.com/book/Acme-MetaSyntactic-Themes',
        },
    },
    LICENSE   => 'perl',
    EXE_FILES => [ ],
    dist      => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Acme-MetaSyntactic-*' },
);
