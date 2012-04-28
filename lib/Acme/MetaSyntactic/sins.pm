package Acme::MetaSyntactic::sins;
use strict;
use Acme::MetaSyntactic::Locale;
our @ISA = qw( Acme::MetaSyntactic::Locale );
our $VERSION = '1.000';
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::sins - The seven deadly sins.

=head1 DESCRIPTION

The seven deadly sins, in several languages.

Note that the English I<anger> is listed as I<wraak> in Dutch, but that
actually means I<revenge>.

=head1 SOURCES

=over 4

=item *

English: L<http://www.raptureready.com/faq/faq222.html>.

=item 

Dutch: L<http://www.allesopeenrij.nl/index.html>.

=item *

French: L<http://mapage.noos.fr/lesaviezvous/cps/seven.htm>.

=back

=head1 CONTRIBUTOR

Abigail

Introduced in Acme-MetaSyntactic version 0.87, published on August 14, 2006.

Received its own version number for Acme-MetaSyntactic-Themes version 1.000,
published on May 7, 2012.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::Locale>.

=cut

__DATA__
# default
en
# names en
pride     greed      lust   anger  gluttony    envy     laziness
# names nl
ijdelheid gierigheid lust   wraak  vraatzucht  jaloezie traagheid
# names fr
orgueil   avarice    luxure colere gourmandise envie    paresse
