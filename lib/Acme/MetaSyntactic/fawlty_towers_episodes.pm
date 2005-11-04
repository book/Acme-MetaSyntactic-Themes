package Acme::MetaSyntactic::fawlty_towers_episodes;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::fawlty_towers - Characters from Fawlty Towers.

=head1 DESCRIPTION

The main characters from the British sitcom I<Fawlty Towers>, of 
which 12 episodes where made in the 1975 and 1979.

Episodes

 SERIES 1 (1975)          SERIES 2 (1979)
 A Touch of Class         Communication Problems
 The Builders             The Psychiatrist
 The Wedding Party        Waldorf Salad
 The Hotel Inspectors     The Kipper and the Corpse
 Gourmet Night            The Anniversary
 The Germans              Brasil the Rat

=head1 CONTRIBUTOR

Original contributor: Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>,
L<http://www.fawltysite.net/>.

=cut

__DATA__
# names
A_Touch_of_Class             The_Builders        The_Wedding_Party
The_Hotel_Inspectors         Gourmet_Night       The_Germans
Communication_Problems       The_Psychiatrist    Waldorf_Salad
The_Kipper_and_the_Corpse    The_Anniversary     Brasil_the_Rat
