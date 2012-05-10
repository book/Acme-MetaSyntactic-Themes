package Acme::MetaSyntactic::regions;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA     = qw( Acme::MetaSyntactic::MultiList);
our $VERSION = '1.000';
__PACKAGE__->init();

my $regex = {
    nl => qr{<td><a href="/wiki/Bestand:[^"]+" class="image">.*</a></td>\n<td><a href="/wiki/[^"]*" title="[^"]+">([^<]+)</a>.*</td>},
    fr => qr{<td><a href="//fr.wikipedia.org/[^"]*" [^>]*title="fr:([^"]+)">\1</a></td>},
};

our %Remote = (
    source => {
        nl => 'http://nl.wikipedia.org/wiki/Provincies_van_Nederland',
        fr => 'http://en.wikipedia.org/wiki/Regions_of_France',
    },
    extract => sub {
        return
            map { Acme::MetaSyntactic::RemoteList::tr_accent($_) }
            map { Acme::MetaSyntactic::RemoteList::tr_utf8_basic($_) }
            map { s/[-\s']/_/g; $_ }
            $_[0] =~ m{$regex->{$_[1]}}gm;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::regions - Administrative provinces

=head1 DESCRIPTION

Most countries have administrative subdivisions, sometimes more than one
level deep. This theme lists the first level of administrative divisions
for a number of countries.

=head1 CONTRIBUTOR

Abigail

Abigail submitted a I<netherlands> theme, with the names of the Dutch
provinces on October 20, 2005. This theme actually extends the idea to
administrative regions of any country.

Introduced in Acme-MetaSyntactic-Themes version FIXME,
published on May FIXME.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# default
nl
# names nl
Drenthe Flevoland Friesland Gelderland Groningen Limburg Noord_Brabant
Noord_Holland Overijssel Utrecht Zeeland Zuid_Holland
# names fr
Alsace Aquitaine Auvergne Centre Guadeloupe Guyane Ile_de_France
Languedoc_Roussillon La_Reunion Limousin Lorraine Martinique
Mayotte Nord_Pas_de_Calais Pays_de_la_Loire Poitou_Charentes
Provence_Alpes_Cote_d_Azur
