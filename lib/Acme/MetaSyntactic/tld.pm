package Acme::MetaSyntactic::tld;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.007';
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
abogado academy accountants active actor adult agency airforce allfinanz
alsace amsterdam android aquarelle archi army associates attorney
auction audio autos axa
band bank bar barclaycard barclays bargains bayern beer berlin best bid
bike bio black blackfriday bloomberg blue bmw bnpparibas boo boutique
brussels budapest build builders business buzz bzh
cab cal camera camp cancerresearch capetown capital caravan cards care
career careers cartier casa cash catering center ceo cern channel cheap
christmas chrome church citic city claims cleaning click clinic clothing
club coach codes coffee college cologne community company computer
condos construction consulting contractors cooking cool country credit
creditcard cricket crs cruises cuisinella cymru
dabur dad dance dating day dclk deals degree delivery democrat dental
dentist desi design dev diamonds diet digital direct directory discount
dnp docs domains doosan durban dvag
eat education email emerck energy engineer engineering enterprises
equipment esq estate eurovision eus events everbank exchange expert
exposed
fail farm fashion feedback finance financial firmdale fish fishing fit
fitness flights florist flowers flsmidth fly foo forsale foundation frl
frogans fund furniture futbol
gal gallery garden gbiz gent ggee gift gifts gives glass gle global
globo gmail gmo gmx goog google gop graphics gratis green gripe guide
guitars guru
hamburg hangout haus healthcare help here hermes hiphop hiv holdings
holiday homes horse host hosting house how
ibm ifm immo immobilien industries ing ink institute insure international
investments irish iwc
jcb jetzt joburg juegos
kaufen kddi kim kitchen kiwi koeln krd kred kyoto
lacaixa land lat latrobe lawyer lds lease legal lgbt lidl life lighting
limited limo link loans london lotte lotto ltda luxe luxury
madrid maison management mango market marketing marriott media meet
melbourne meme memorial menu miami mini moda moe monash money mormon
mortgage moscow motorcycles mov
nagoya navy network neustar new nexus ngo nhk ninja nra nrw nyc
okinawa one ong onl ooo organic osaka otsuka ovh
paris partners parts party pharmacy photo photography photos physio
pics pictures pink pizza place plumbing pohl poker porn praxi press prod
productions prof properties property pub
qpon quebec
realtor recipes red rehab reise reisen reit ren rentals repair report
republican rest restaurant reviews rich rio rip rocks rodeo rsvp ruhr
ryukyu
saarland sale samsung sarl sca scb schmidt schule schwarz science scot
services sew sexy shiksha shoes shriram singles sky social software sohu
solar solutions soy space spiegel supplies supply support surf surgery
suzuki sydney systems
taipei tatar tattoo tax technology temasek tienda tips tires tirol today
tokyo tools top town toys trade training trust tui
university uno uol
vacations vegas ventures versicherung vet viajes video villas vision
vlaanderen vodka vote voting voto voyage
wales wang watch webcam website wed wedding whoswho wien wiki williamhill
wme work works world wtc wtf
xyz
yachts yandex yoga yokohama youtube
zip zone zuerich
# names generic_restricted
biz name pro
# names infrastructure
arpa
# names sponsored
aero asia cat coop edu gov int jobs mil mobi museum post tel travel xxx
