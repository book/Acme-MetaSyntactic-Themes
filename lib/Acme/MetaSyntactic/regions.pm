package Acme::MetaSyntactic::regions;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA     = qw( Acme::MetaSyntactic::MultiList);
our $VERSION = '1.000';
__PACKAGE__->init();

my $regex = {
    ad => qr{<td><a href="/wiki/[^"]+" title="[^"]+">([^<]+)</a></td>},
    ae => qr{<td><a href="/wiki/[^"]+" title="[^"]+">([^<]+)</a></td>},
    af => qr{<tr>\n<td><a href="/wiki/[^"]+" title="[^"]+"[^>]*>([^<]+)</a></td>},
    ag => qr{<td(?: align="right")?>(?:\d+|&\#160;)</td>\n<td><a href="/wiki/[^"]+" title="[^"]+">([^<]+)</a></td>},
    al => qr{<td><a href="/wiki/[^>]*_County" title="[^"]+">([^<]+)</a></td>},
    am => qr{<td><a href="/wiki/[^>]*(?:Yerevan|_Province)" title="[^"]+">([^<]+)</a></td>},
    ao => qr{<td><a href="/wiki/[^>,]*_Province" title="[^"]+">([^<]+)</a></td>},
    ar => qr{<td><span class="flagicon">.*\s+<td align="left"><a href="/wiki/[^>]*" title="[^"]+"[^>]*>([^<]+?)(?: Province)?</a>.*</td>},
    at => qr{<tr>\s*<td.*?<td><a href="/wiki/[^"]+" title="[^"]+">([^<]+)</a></td>}s,
    de => qr{<td>.*<a href="/wiki/[^>]*" title="[^"]+">([^<]+)</a></td>},
    dk => qr{<td><a href="/wiki/Region_[^"]+" title="[^"]+">Region ([^<]+)</a></td>},
    fr => qr{<td><a href="//fr.wikipedia.org/[^"]*" [^>]*title="fr:([^"]+)">\1</a></td>},
    it => qr{<td><a href="/wiki/File:[^>]+ class="image" title="Stemma">.*</a> <a href="/wiki/[^"]*" title="[^"]+">([^<]+)</a>.*</td>},
    nl => qr{<td><a href="/wiki/Bestand:[^"]+" class="image">.*</a></td>\n<td><a href="/wiki/[^"]*" title="[^"]+">([^<]+)</a>.*</td>},
};

our %Remote = (
    source => {
        ad => 'http://ca.wikipedia.org/wiki/Parr%C3%B2quies_d%27Andorra',
        ae => 'http://en.wikipedia.org/wiki/Emirates_of_the_United_Arab_Emirates',
        af => 'http://en.wikipedia.org/wiki/Provinces_of_Afghanistan',
        ag => 'http://en.wikipedia.org/wiki/Parishes_and_dependencies_of_Antigua_and_Barbuda',
        al => 'http://en.wikipedia.org/wiki/Counties_of_Albania',
        am => 'http://en.wikipedia.org/wiki/Administrative_divisions_of_Armenia',
        ao => 'http://en.wikipedia.org/wiki/Provinces_of_Angola',
        ar => 'http://en.wikipedia.org/wiki/Provinces_of_Argentina',
        at => 'http://de.wikipedia.org/wiki/Bundesland_(Österreich)',
        de => 'http://de.wikipedia.org/wiki/ISO_3166-2:DE',
        dk => 'http://da.wikipedia.org/wiki/Danmarks_regioner',
        fr => 'http://en.wikipedia.org/wiki/Regions_of_France',
        it => 'http://it.wikipedia.org/wiki/Regioni_d%27Italia',
        nl => 'http://nl.wikipedia.org/wiki/Provincies_van_Nederland',
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

Acme::MetaSyntactic::regions - Administrative country subdivisions

=head1 DESCRIPTION

Most countries have administrative subdivisions, sometimes more than one
level deep. This theme lists the first level of administrative divisions
for a number of countries.

Depending on the country, they have differente names: regions, provinces,
states, districts, emirates, parishes, dependencies, etc.

The main source for finding lists of regions is the ISO 3166-2
standard (I<Codes for the representation of names of countries
and their subdivisions -- Part 2: Country subdivision code>). See
L<http://en.wikipedia.org/wiki/ISO_3166-2>.

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
# names ad
Canillo Encamp Escaldes_Engordany la_Massana Ordino Sant_Julia_de_Loria
# names af
Badakhshan Badghis Baghlan Balkh Bamyan Daykundi Farah Faryab Ghazni Ghor
Helmand Herat Jowzjan Kabul Kandahar Kapisa Khost Kunar Kunduz Laghman
Logar Nangarhar Nimruz Nuristan Oruzgan Paktia Paktika Panjshir Parwan
Samangan Sar_e_Pol Takhar Wardak Zabul
# names ag
Barbuda Redonda Saint_George Saint_John Saint_Mary Saint_Paul Saint_Peter
Saint_Philip
# names de
Baden_Wurttemberg Bayern Berlin Brandenburg Bremen Hamburg Hessen
Mecklenburg_Vorpommern Niedersachsen Nordrhein_Westfalen Rheinland_Pfalz
Saarland Sachsen Sachsen_Anhalt Schleswig_Holstein Thuringen
# names dk
Hovedstaden Midtjylland Nordjylland Sjaelland Syddanmark
# names fr
Alsace Aquitaine Auvergne Centre Guadeloupe Guyane Ile_de_France
Languedoc_Roussillon La_Reunion Limousin Lorraine Martinique
Mayotte Nord_Pas_de_Calais Pays_de_la_Loire Poitou_Charentes
Provence_Alpes_Cote_d_Azur
# names it
Abruzzo Basilicata Calabria Campania Emilia_Romagna Friuli_Venezia_Giulia
Lazio Liguria Lombardia Marche Molise Piemonte Puglia Sardegna Sicilia
Toscana Trentino_Alto_Adige Umbria Valle_d_Aosta Veneto
# names nl
Drenthe Flevoland Friesland Gelderland Groningen Limburg Noord_Brabant
Noord_Holland Overijssel Utrecht Zeeland Zuid_Holland
