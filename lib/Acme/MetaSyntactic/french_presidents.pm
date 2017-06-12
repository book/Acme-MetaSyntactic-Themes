package Acme::MetaSyntactic::french_presidents;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.001';

=encoding iso-8859-1

=head1 NAME

Acme::MetaSyntactic::french_presidents - The presidents of France theme

=head1 DESCRIPTION

Presidents of the various French republics.

This list is based on the official �lys�e list, available at:
L<http://www.elysee.fr/la-presidence/les-presidents-de-la-republique-depuis-1848/>.
The typograpical errors in the names have been corrected, though.

=head1 FRENCH PRESIDENTS

=cut

{
    my %data;
    my $republic;
    for ( split /\n/ => <<'=cut' ) {

=head2 The Fifth Republic

=over 4

=item Emmanuel Macron (2017-)

=item Fran�ois Hollande (2012-2017)

=item Nicolas Sarkozy (2007-2012)

=item Jacques Chirac (1995-2007)

=item Fran�ois Mitterrand (1981-1995)

=item Val�ry Giscard d'Estaing (1974-1981)

=item Alain Poher (1974, interim from 02/04/1974 to 19/05/1974)

=item Georges Pompidou (1969-1974)

=item Alain Poher (1969, interim from 28/04/1969 to 20/06/1969)

=item Charles de Gaulle (1959-1969)

=back

=head2 The Fourth Republic

=over 4

=item Ren� Coty (1954-1959)

=item Vincent Auriol (1947-1954)

=back

=head2 The Third Republic

=over 4

=item Albert Lebrun (1932-1940)

=item Paul Doumer (1931-1932)

=item Gaston Doumergue (1924-1931)

=item Alexandre Millerand (1920-1924)

=item Paul Deschanel (18 f�v-20 sept 1920)

=item Raymond Poincar� (1913-1920)

=item Armand Falli�res (1906-1913)

=item �mile Loubet (1899-1906)

=item F�lix Faure (1895-1899)

=item Jean Casimir-Perier (1894-1895)

=item Marie Fran�ois Sadi Carnot (1887-1894)

=item Jules Gr�vy (1879-1887)

=item Patrice de Mac Mahon (1873-1879)

=item Adolphe Thiers (1871-1873)

=back

=head2 The Second Republic

=over 4

=item Louis-Napol�on Bonaparte (1848-1851)

=back

=cut

        /^=head2 The (.*)/ && do {
            $republic = lc $1;
            $republic =~ s/\W+/_/g;
        };
        /^=item (.*) \(/ && do {
            my $item = Acme::MetaSyntactic::RemoteList::tr_accent("$1");
            $item =~ s/\W+/_/g;
            $data{$republic} .= "$item ";
        };
    }
    __PACKAGE__->init( { names => \%data, default => ':all' } );
}

=head1 CONTRIBUTOR

Philippe Bruhat (BooK)

=head1 CHANGES

=over 4

=item *

2017-06-12 - v1.001

Updated with the latest president, and the new URL for the authoritative list,
in Acme-MetaSyntactic-Themes version 1.050.

=item *

2012-05-07 - v1.000

Introduced in Acme-MetaSyntactic-Themes version 1.000
(the day after the election of Fran�ois Hollande).

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

