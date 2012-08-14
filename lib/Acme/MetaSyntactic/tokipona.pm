package Acme::MetaSyntactic::tokipona;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://en.tokipona.org/wiki/Category:Toki_Pona_words',
    extract => sub {
        map { split /, / }
        $_[0] =~ m{<li><a href="/wiki/[\w,]+" title="([\w, ]+)">\1</a></li>}mg;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::tokipona - Words from the Toki Pona language.

=head1 DESCRIPTION

Toki Pona is a constructed language, with little more than a hundred words.
This theme has them all.

See L<http://www.tokipona.org/>.

=head1 CONTRIBUTORS

Abigail, Philippe Bruhat (BooK)

=head1 CHANGES

=over 4

=item *

2012-08-20 - v1.000

Updated from remote site, and
published in Acme-MetaSyntactic-Themes 1.015.

=item *

2012-06-26

Added a remote list (from the official web site).

=item *

2005-11-19

Submitted by Abigail.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
a akesi ala alasa ale ali anpa ante anu awen
e en esun
ijo ike ilo insa
jaki jan jelo jo
kala kalama kama kasi ken kepeken kili kin kipisi kiwen ko kon kule kulupu kute
la lape laso lawa len lete li lili linja lipu loje lon luka lukin lupa
ma mama mani meli mi mije moku moli monsi mu mun musi mute
namako nanpa nasa nasin nena ni nimi
o oko olin ona open
pakala pali palisa pan pana pi pilin pimeja pini pipi poka poki pona pu
sama seli selo seme sewi sijelo sike sin sina sinpin sitelen sona soweli suli suno supa suwi
tan taso tawa telo tenpo toki tomo tu
unpa uta utala
walo wan waso wawa weka wile
