package Acme::MetaSyntactic::oulipo;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.001';
__PACKAGE__->init();
1;

=encoding iso-8859-1

=head1 NAME

Acme::MetaSyntactic::oulipo - The Oulipo theme

=head1 DESCRIPTION

This theme contains the initials of the members of the French literary
group Oulipo, created by Raymond Queneau (RQ) and François Le Lionnais
(FLL) in 1960. These initials are commonly used in place of a member's
full name.

See the official Oulipo web site at L<http://www.oulipo.net/>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat (co-creator of the first Oulipo web site, back
in 1995).

=head1 CHANGES

=over 4

=item *

2012-05-14 - v1.001

Updated with an C<=encoding> pod command
in version Acme-MetaSyntactic-Themes 1.001.

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

__DATA__
# names
NA  MA  MB  VB  JB  CB  AB  PB  IC  FC  BC  RC
SC  MD  JD  LE  FF  PF  AFG MG  JJ  AL  FLL HLT
JL  DLB HM  MM  IM  OP  GP  RQ  JQ  PR  JR  OS
AMS
