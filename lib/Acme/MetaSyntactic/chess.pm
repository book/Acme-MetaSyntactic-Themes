package Acme::MetaSyntactic::chess;
use strict;
use Acme::MetaSyntactic::Locale;
our @ISA = qw( Acme::MetaSyntactic::Locale );
our $VERSION = '1.000';
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::chess - The chess pieces theme

=head1 DESCRIPTION

The six Chess pieces, in various languages.

=head1 CONTRIBUTOR

Abigail.

Introduced in Acme-MetaSyntactic version 0.59, published on January 30, 2006.

Received its own version number for Acme-MetaSyntactic-Themes version 1.000,
published on May 7, 2012.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# default
en
# names en
king      queen     bishop    knight    rook      pawn
# names nl
koning    dame      loper     paard     toren     pion
# names de
Konig     Dame      Laufer    Springer  Turm      Bauer
# names fr
roi       dame      fou       cavalier  tour      pion
# names eo
rego      damo      kuriero   cevalo    turo      peono
# names la
rex       regina    alfinus   eques     rochus    pedes
