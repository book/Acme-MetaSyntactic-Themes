package Acme::MetaSyntactic::oulipo;
use strict;
use Acme::MetaSyntactic::List;
our @ISA     = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.002';
use utf8;

=encoding utf-8

=head1 NAME

Acme::MetaSyntactic::oulipo - The Oulipo theme

=head1 DESCRIPTION

This theme contains the initials of the members of the French literary
group Oulipo, created by Raymond Queneau (RQ) and François Le Lionnais
(FLL) in 1960. These initials are commonly used in place of a member's
full name.

See the official Oulipo web site at L<http://www.oulipo.net/>.

=cut

__PACKAGE__->init(
    { names => join ' ',
        map   join( '', /\b([A-Z])/g ),
        grep  /^[A-Z]/,
        split /\n/, << '=cut' } );

=head2 Members

=over 4

=item *

Noël ARNAUD (1960-2003)

=item *

Michèle AUDIN (2009-)

=item *

Valérie BEAUDOUIN (2003-)

=item *

Marcel BÉNABOU (1969-)

=item *

Jacques BENS (1960-2001)

=item *

Claude BERGE (1960-2002)

=item *

André BLAVIER (1961-2001)

=item *

Paul BRAFFORT (1961-)

=item *

Italo CALVINO (1974-1985)

=item *

François CARADEC (1983-2008)

=item *

Bernard CERQUIGLINI (1995-)

=item *

Ross CHAMBERS (1961-)

=item *

Stanley CHAPMAN (1961-2009)

=item *

Marcel DUCHAMP (1961-1968)

=item *

Jacques DUCHATEAU (1929-)

=item *

Luc ETIENNE (1970-1984)

=item *

Frédéric FORTE (2005-)

=item *

Paul FOURNEL (1972-)

=item *

Anne F. GARRÉTA (2000-)

=item *

Michelle GRANGAUD (1995-)

=item *

Jacques JOUET (1983-)

=item *

LATIS (1960-1973)

=item *

François LE LIONNAIS (1960-1984)

=item *

Hervé LE TELLIER (1992-)

=item *

Etienne LÉCROART (2012-)

=item *

Jean LESCURE (1960-2005)

=item *

Daniel LEVIN BECKER (2009-)

=item *

Harry MATHEWS (1973-)

=item *

Michèle MÉTAIL (1975-)

=item *

Ian MONK (1998-)

=item *

Oskar PASTIOR (1992-2006)

=item *

Georges PEREC (1967-1982)

=item *

Raymond QUENEAU (1960-1976)

=item *

Jean QUEVAL (1960-1990)

=item *

Pierre ROSENSTIEHL (1992-)

=item *

Jacques ROUBAUD (1966-)

=item *

Olivier SALON (2000-)

=item *

Albert-Marie SCHMIDT (1960-1966)

=back

=cut

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat (co-creator of the first Oulipo web site, back
in 1995).

=head1 CHANGES

=over 4

=item *

2012-10-08 - v1.002

Updated with a new member,
added the list of Oulipo member names (with activity dates),
in Acme-MetaSyntactic-Themes version 1.022.

=item *

2012-05-14 - v1.001

Updated with an C<=encoding> pod command
in Acme-MetaSyntactic-Themes version 1.001.

=item *

2012-05-07 - v1.000

Updated with the new Oulipo members since 2007, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2005-06-27

Introduced in Acme-MetaSyntactic version 0.28.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

1;

