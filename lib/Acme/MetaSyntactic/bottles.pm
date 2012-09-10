package Acme::MetaSyntactic::bottles;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::bottles - Bottle sizes.

=head1 DESCRIPTION

Names for wine and champagne bottles of different sizes. 

=head1 CONTRIBUTOR

Original contributor: Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>,
L<http://damngoodwine.com/botts1.htm>,
L<http://www.champagnemagic.com/sizes.htm>,
L<http://www.ebrew.com/primarynews/wine_bottle_sizes.htm>,
L<http://www.awinestore.com/big_bottles.htm>.

=cut

__DATA__
# names
split                quarter_bottle   piccolo
half_bottle          demiboite
bottle               fifth
magnum
marie_jean
double_magnum        jeroboam
rehoboam
imperial             methusalem
salmanazar
balthazar
nebuchadnezzar
solomon              melchior
sovereign
primat
