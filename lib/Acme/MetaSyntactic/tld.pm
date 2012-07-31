package Acme::MetaSyntactic::tld;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.001';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.iana.org/domains/root/db/',
    extract => sub {
        ( my $type = $_[1]) =~ y/_/-/;
        local $/;
        my %type = $_[0] =~ m{<td><a href="/domains/root/db/(\w+).html">.\w+</a></td>\s+<td>([^<]+)</td>\s+<!-- <td>(?:[^<\n]*)}g;
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

=head1 CONTRIBUTORS

Scott Lanning, Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

2012-07-31 - v1.001

Updated the source URL, and updated the data from the source web site
in Acme-MetaSyntactic version 1.012 (published one day late).

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
# names generic_restricted
biz name pro
# names infrastructure
arpa
# names sponsored
aero asia cat coop edu gov int jobs mil mobi museum tel travel xxx
