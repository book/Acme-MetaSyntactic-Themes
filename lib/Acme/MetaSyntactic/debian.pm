package Acme::MetaSyntactic::debian;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::debian - The debian theme

=head1 DESCRIPTION

This theme lists all the Debian codenames. So far they have been
characters taken from the movie I<Toy Story> by Pixar.

Source: L<http://www.debian.org/doc/manuals/debian-faq/ch-ftparchives.en.html#s-sourceforcodenames>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat.

Introduced in Acme-MetaSyntactic version 0.20, published on May 2, 2005.

Updated with the new Debian versions since 2007, and
received its own version number for Acme-MetaSyntactic-Themes version 1.000,
published on May 7, 2012.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
buzz rex bo
hamm slink potato
woody sarge etch
lenny squeeze wheezy
sid
