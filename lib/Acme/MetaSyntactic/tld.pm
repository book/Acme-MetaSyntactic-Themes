package Acme::MetaSyntactic::tld;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.008';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.iana.org/domains/root/db/',
    extract => sub {
        ( my $type = $_[1]) =~ y/_/-/;
        local $/;
        my %type = $_[0] =~ m{<td><span class="domain tld"><a href="/domains/root/db/(\w+).html">.\w+</a></span></td>\s+<td>([^<]+)</td>\s+<!-- <td>(?:[^<\n]*)}g;
        return grep $type{$_} eq $type, keys %type;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::tld - The Top-Level Domain theme

=head1 DESCRIPTION

The list of top-level domainnames.

The source for the list is
L<http://www.iana.org/domains/root/db/>.

Note that this list contains only the ASCII top-level domains, and not the
internationalized ones.

=head1 CONTRIBUTORS

Scott Lanning, Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

2015-06-08 - v1.008

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.046.

=item *

2015-02-02 - v1.007

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.045.

=item *

2015-01-05 - v1.006

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.044.

=item *

2014-10-13 - v1.005

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.043.

=item *

2014-09-15 - v1.004

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.042.

=item *

2014-08-18 - v1.003

Addition of 338 (!) generic top-level domain names
in Acme-MetaSyntactic-Themes version 1.041.

=item *

2012-08-27 - v1.002

Addition of the C<.post> top-level domain
in Acme-MetaSyntactic-Themes version 1.016.

=item *

2012-07-31 - v1.001

Updated the source URL, and updated the data from the source web site
in Acme-MetaSyntactic-Themes version 1.012 (published one day late).

=item *

2012-05-07 - v1.000

Made updatable, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2005-01-24

Introduced in Acme-MetaSyntactic version 0.06.

=item *

Idea by Scott Lanning (who suggested ISO 3166 country codes).

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names country_code
ac ad ae af ag ai al am an ao aq ar as at au aw ax az ba bb bd be bf bg
bh bi bj bl bm bn bo bq br bs bt bv bw by bz ca cc cd cf cg ch ci ck cl
cm cn co cr cu cv cw cx cy cz de dj dk dm do dz ec ee eg eh er es et eu
fi fj fk fm fo fr ga gb gd ge gf gg gh gi gl gm gn gp gq gr gs gt gu gw
gy hk hm hn hr ht hu id ie il im in io iq ir is it je jm jo jp ke kg kh
ki km kn kp kr kw ky kz la lb lc li lk lr ls lt lu lv ly ma mc md me mf
mg mh mk ml mm mn mo mp mq mr ms mt mu mv mw mx my mz na nc ne nf ng ni
nl no np nr nu nz om pa pe pf pg ph pk pl pm pn pr ps pt pw py qa re ro
rs ru rw sa sb sc sd se sg sh si sj sk sl sm sn so sr ss st su sv sx sy
sz tc td tf tg th tj tk tl tm tn to tp tr tt tv tw tz ua ug uk um us uy
uz va vc ve vg vi vn vu wf ws ye yt za zm zw
# names generic
com info net org
abb abbott abogado academy accenture accountant accountants active actor
ads adult afl agency aig airforce allfinanz alsace amsterdam android
apartments aquarelle archi army associates attorney auction audio auto
autos axa
band bank bar barclaycard barclays bargains bauhaus bayern bbc bbva
beer berlin best bible bid bike bingo bio black blackfriday bloomberg
blue bmw bnpparibas boats bond boo boutique bridgestone broker brother
brussels budapest build builders business buzz bzh
cab cafe cal camera camp cancerresearch canon capetown capital caravan
cards care career careers cars cartier casa cash casino catering cbn
center ceo cern cfa cfd channel chat cheap chloe christmas chrome church
cisco citic city claims cleaning click clinic clothing club coach codes
coffee college cologne community company computer condos construction
consulting contractors cooking cool corsica country coupons courses
credit creditcard cricket crs cruises cuisinella cymru cyou
dabur dad dance date dating datsun day dclk deals degree delivery democrat
dental dentist desi design dev diamonds diet digital direct directory
discount dnp docs dog doha domains doosan download durban dvag
earth eat education email emerck energy engineer engineering enterprises
epson equipment erni esq estate eurovision eus events everbank exchange
expert exposed express
fail faith fan fans farm fashion feedback film finance financial firmdale
fish fishing fit fitness flights florist flowers flsmidth fly foo football
forex forsale foundation frl frogans fund furniture futbol fyi
gal gallery garden gbiz gdn gent ggee gift gifts gives glass gle global
globo gmail gmo gmx gold goldpoint golf goo goog google gop graphics
gratis green gripe guge guide guitars guru
hamburg hangout haus healthcare help here hermes hiphop hitachi hiv
hockey holdings holiday homedepot homes honda horse host hosting house how
ibm icbc icu ifm immo immobilien industries infiniti ing ink institute
insure international investments irish iwc
java jcb jetzt jewelry jll joburg juegos
kaufen kddi kim kitchen kiwi koeln komatsu krd kred kyoto
lacaixa land lat latrobe lawyer lds lease leclerc legal lgbt liaison
lidl life lighting limited limo link loan loans lol london lotte lotto
love ltda lupin luxe luxury
madrid maif maison management mango market marketing markets marriott mba
media meet melbourne meme memorial men menu miami mini mma moda moe monash
money montblanc mormon mortgage moscow motorcycles mov movie mtn mtpc
nadex nagoya navy nec network neustar new news nexus ngo nhk nico ninja
nissan nra nrw ntt nyc
okinawa one ong onl online ooo organic osaka otsuka ovh
page panerai paris partners parts party pharmacy philips photo photography
photos physio piaget pics pictet pictures pink pizza place plumbing plus
pohl poker porn praxi press prod productions prof properties property pub
qpon quebec
racing realtor recipes red redstone rehab reise reisen reit ren rent
rentals repair report republican rest restaurant review reviews rich
rio rip rocks rodeo rsvp ruhr run ryukyu
saarland sale samsung sandvik sandvikcoromant sap sarl saxo sca scb
schmidt scholarships school schule schwarz science scot seat sener
services sew sex sexy shiksha shoes show shriram singles site ski sky
sncf soccer social software sohu solar solutions sony soy space spiegel
spreadbetting study style sucks supplies supply support surf surgery
suzuki swiss sydney systems
taipei tatar tattoo tax taxi team tech technology temasek tennis thd
theater tickets tienda tips tires tirol today tokyo tools top toray
toshiba tours town toys trade trading training trust tui
university uno uol
vacations vegas ventures versicherung vet viajes video villas vision
vlaanderen vodka vote voting voto voyage
wales walter wang watch webcam website wed wedding weir whoswho wien
wiki williamhill win wme work works world wtc wtf
xbox xerox xin xyz
yachts yandex yodobashi yoga yokohama youtube
zip zone zuerich
# names generic_restricted
biz name pro
# names infrastructure
arpa
# names sponsored
aero asia cat coop edu gov int jobs mil mobi museum post tel travel xxx
