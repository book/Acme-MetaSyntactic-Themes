package Acme::MetaSyntactic::ben_and_jerry;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.benjerry.com/flavors/our-flavors',
    extract => sub {
        return map { s/_+/_/g; s/_$//; $_ }
            map { Acme::MetaSyntactic::RemoteList::tr_nonword($_) }
            map { Acme::MetaSyntactic::RemoteList::tr_accent($_) }
            $_[0] =~ m!<h3>([^<]+)</h3>!gm;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::ben_and_jerry - Ben & Jerry's Ice Cream Flavours

=head1 DESCRIPTION

Flavours of the I<Ben & Jerry's> ice-cream brand.

The official I<Ben & Jerry's> website is at L<http://www.benjerry.com/>.

=head1 CONTRIBUTORS

Abigail, Philippe Bruhat (BooK).

=head1 BUGS

The package doesn't list retired flavours. The Ben & Jerry website
hides the retired flavours in a hideous flash application.

=head1 CHANGES

=over 4

=item *

2012-08-13 - v1.000

Made updatable from a source URL,
updated with the list of flavors for August 2012,
and published in Acme-MetaSyntactic-Themes version 1.014.

=item *

2005-10-26

Submitted by Abigail.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
Banana_Peanut_Butter
Banana_Split
Berry_Berry_Extraordinary
Blueberry_Vanilla_Graham
Bonnaroo_s_Coffee_Caramel_Buzz
Boston_Cream_Pie
Butter_Pecan
Cake_Batter
Cheesecake_Brownie
Cherry_Garcia
Chocolate
Chocolate_Chip_Cookie_Dough
Chocolate_Fudge_Brownie
Chocolate_Nougat_Crunch
Chocolate_Peanut_Buttery_Swirl
Chocolate_Therapy
Chubby_Hubby
Chunky_Monkey
Cinnamon_Buns
Coconut_Seven_Layer_Bar
Coffee
Coffee_Caramel_Buzz
Coffee_Coffee_BuzzBuzzBuzz
Coffee_HEATH_Bar_Crunch
Creme_Brulee
Dublin_Mudslide
Everything_But_The
Fudgy_Brownies
Half_Baked
Imagine_Whirled_Peace
Karamel_Sutra
Late_Night_Snack
Lemonade_Sorbet
Mango_Mango
Milk_Cookies
Mint_Chocolate_Chunk
Mint_Chocolate_Cookie
Mud_Pie
New_York_Super_Fudge_Chunk
Oatmeal_Cookie_Chunk
Peanut_Brittle
Peanut_Butter_Cup
Phish_Food
Pistachio_Pistachio
Raspberry_Fudge_Chunk
Red_Velvet_Cake
Rocky_Road_ish
S_mores
Stephen_Colbert_s_AmeriCone_Dream
Strawberry
Strawberry_Cheesecake
Strawberry_Shortcake
Sweet_Cream_Cookies
Triple_Caramel_Chunk
Vanilla
Vanilla_Caramel_Fudge
Vanilla_Fudge_Chip
Vanilla_HEATH_Bar_Crunch
What_a_Cluster
Willie_Nelson_s_Country_Peach_Cobbler
