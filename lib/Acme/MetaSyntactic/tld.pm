package Acme::MetaSyntactic::tld;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.iana.org/domains/root/db/',
    extract => sub {
        local $/;
        return $_[0] =~ m{<td><a href="/domains/root/db/(\w+).html">.\w+</a></td>\s+<td>(?:[^<]+)</td>\s+<!-- <td>(?:[^<\n]*)}g;
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
# names
ac ad ae aero af ag ai al am an ao aq ar arpa as asia at au aw ax az ba
bb bd be bf bg bh bi biz bj bl bm bn bo bq br bs bt bv bw by bz ca cat
cc cd cf cg ch ci ck cl cm cn co com coop cr cu cv cw cx cy cz de dj dk
dm do dz ec edu ee eg eh er es et eu fi fj fk fm fo fr ga gb gd ge gf gg
gh gi gl gm gn gov gp gq gr gs gt gu gw gy hk hm hn hr ht hu id ie il im
in info int io iq ir is it je jm jo jobs jp ke kg kh ki km kn kp kr kw ky
kz la lb lc li lk lr ls lt lu lv ly ma mc md me mf mg mh mil mk ml mm mn
mo mobi mp mq mr ms mt mu museum mv mw mx my mz na name nc ne net nf ng
ni nl no np nr nu nz om org pa pe pf pg ph pk pl pm pn pr pro ps pt pw
py qa re ro rs ru rw sa sb sc sd se sg sh si sj sk sl sm sn so sr ss st
su sv sx sy sz tc td tel tf tg th tj tk tl tm tn to tp tr travel tt tv
tw tz ua ug uk um us uy uz va vc ve vg vi vn vu wf ws xxx ye yt za zm zw
