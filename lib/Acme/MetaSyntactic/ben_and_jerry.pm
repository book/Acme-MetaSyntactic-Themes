package Acme::MetaSyntactic::ben_and_jerry;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.003';
__PACKAGE__->init();

my $regex = {
   current => qr{<h3>([^<]+)</h3>},
   retired => qr{<option value="([^"]+ )">\1</option>},
};

our %Remote = (
    source => {
        current => 'http://www.benjerry.com/flavors/our-flavors',
        retired => 'https://secure.benjerry.com/contact-us/resurrect-cms.cfm',
    },
    extract => sub {
        return map { s/^10th/Tenth/; s/_+/_/g; s/_$//; $_ }
            map { Acme::MetaSyntactic::RemoteList::tr_nonword($_) }
            map { Acme::MetaSyntactic::RemoteList::tr_accent($_) }
            map { s{(w)/}{$1ith }i; $_ }
            $_[0] =~ m{$regex->{$_[1]}}gm;
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

=head1 CHANGES

=over 4

=item *

2012-11-12 - v1.003

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.027.

=item *

2012-10-01 - v1.002

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.021.

=item *

2012-08-20 - v1.001

Added a remote list for "retired" flavors and turned the existing list
into the "current" category in Acme-MetaSyntactic-Themes version 1.015.

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
# default
current
# names current
AmeriCone_Dream
Banana_Peanut_Butter
Banana_Split
Berry_Berry_Extraordinary
Blueberry_Vanilla_Graham
Bonnaroo_s_Coffee_Caramel_Buzz
Boston_Cream_Pie
Butter_Pecan
Cake_Batter
Cannoli
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
Peach_Cobbler
Peanut_Brittle
Peanut_Butter_Cup
Phish_Food
Pistachio_Pistachio
Raspberry_Fudge_Chunk
Red_Velvet_Cake
S_mores
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
# names retired
Tenth_Anniversary_Waltz_Nutcracker_Suite
Aloha_Macadamia
American_Apple_Pie
American_Pie
Apple_Crumble
Apple_Pie
Apple_y_Ever_After
Apricot
Aztec_Harvest_Coffee
Banana
Bananas_on_the_Rum
Banana_Strawberry
Banana_Walnut
Berry_Wild_Whirl
Blackberry_Cobbler
Black_Raspberry
Black_Russian
Black_Tan
Blond_Brownie_Sundae
Blueberry
Blueberry_Cheesecake
Bluesberry
Brownie_Bars
Candy_Bar_Crunch
Cantaloupe
Capecodder
Cappuccino_Chocolate_Chunk
Caramel_Chew_Chew
Chai_Tea_Latte
Cherry_Amour
Cherry_Chocolate
Cherry_Vanilla
Chocolate_Almond
Chocolate_Almond_Fudge
Chocolate_Amaretto
Chocolate_Amaretto_Moose
Chocolate_Caramel_Chunk
Chocolate_Caramel_Turtle
Chocolate_Cherry_Garcia
Chocolate_Chocolate_Chip
Chocolate_Chocolate_Cookie
Chocolate_Cointreau_Fudge
Chocolate_Cointreau_Orange
Chocolate_Comfort
Chocolate_Fudge
Chocolate_Gingersnap
Chocolate_Hazelnut_Swirl
Chocolate_Heath_Bar_Crunch
Chocolate_Mint_Cookies
Chocolate_Mystic_Mint
Chocolate_Orange_Fudge
Chocolate_Peanut_Butter_Cookie_Dough
Chocolate_Raspberry
Chocolate_Raspberry_Fudge_Swirl
Chocolate_Raspberry_Swirl
Chocolate_Raspberry_Truffle
Chocolate_Swiss_Chocolate_Almond
Chocolate_with_Fudge_Almonds
Choco_Mint_Cow
Chunky_Choc_Choc_Mousse
Cinnamon
Coconut_Almond
Coconut_Almond_Fudge_Chip
Coconut_Cream_Pie
Coconut_Milk_Chocolate_Almond
Coffee_Almond_Fudge
Coffee_Biscotti
Coffee_English_Toffee_Crunch
Coffee_etc
Coffee_Fudge
Coffee_Hazelnut_Swirl
Coffee_Toffee_Crunch
Cool_Britannia
Cranberry_Orange
Dastardly_Mash
Deep_Dark_Chocolate
Devil_s_Food_Chocolate
Doonesbury
Double_Chocolate_Fudge_Swirl
Dulce_Delicious
Economic_Crunch
Egg_Nog
English_Toffee_Crunch
Ethan_Almond
Festivus
French_Vanilla
Fresh_Georgia_Peach
Fudge_Behaving_Badly_UK
Fudge_Central
Ginger_snap
Grapefruit_Ice
Grape_Nut
Hazelnut
Heath_Bar_Crunch
Heath_Bar_Light
Hershey_Park_Peanut_Butter_Cup
Holy_Cannoli
Honey_Apple_Raisin_Walnut
Honey_Vanilla
Hunka_Burnin_Fudge
Iced_Tea_With_Ginseng
Ice_Tea_with_Ginseng
Kaffaretto
Kahlua_Amaretto
Karelia_Krunch
Kiwi_Midori
Lemonade
Lemon_Blueberry_Cobbler
Lemon_Cobbler
Lemon_Daiquiri
Lemon_Peppermint_Carob_Chip
Lemon_Swirl
Lemon_Twist
Macadamia_Nut
Malted_Milk_Ball
Mandarin
Mandarin_Chocolate
Mango
Mango_Lime
Mango_Lime_Sorbet
Maple_Grape_Nut
Marble_Mint_Chip
Marguerita_Lime
Milk_Chocolate_Almond
Miller_Family_Malt
Mint_Chocolate_Fudge_Swirl
Mint_Fudge_Swirl
Mint_With_Cookies
Mint_with_Oreo_Cookie
Miz_Jelena_s_Sweet_Potato_Pie
Mocha
Mocha_Chunk
Mocha_Fudge
Mocha_Latte
Mocha_Swiss_Chocolate_Almond
Mocha_Walnut
Natural_Vanilla
Neapolitan_Dynamite
No_Sugar_Added_Vanilla
Nutcracker_Suite
Oh_Pear
Orange_Cream
Passion_Fruit_Smooch
P_B_Chocolate_Chip_Cookie_Dough
Peach
Peach_Melba
Peach_Raspberry_Trifle
Peanut_Butter_Chocolate_Chunk
Peanut_Butter_Jelly
Peanuts_Popcorn
Peanut_Turtles
Pecan_Pie
Peppermint_Cow
Peppermint_Schtick
Pina_Colada
Pink_Lemonade
Praline_Pecan
Primary_Berry_Graham
Purple_Passionfruit
Rachel_s_Brownie
Rainforest_Crunch
Raspberry
Raspberry_Cheesecake
Raspberry_Renewal
Reverse_Chocolate_Chunk
Rockin_Road
Rootbeer_Float_My_Boat
Root_Beer_Float_My_Boat
Rum_Raisin
Sambucca_Chocolate_Chunk
Sambucca_Coffee_Flake
Skor_Bar
Sorbet_Squeeze_Ups
Southern_Peach
Strawberry_Kiwi
Strawberry_Rhubarb
Sugar_Plum
Sweet_Cream
Sweet_Cream_Cookie
Sweet_Cream_with_Oreo
Sweet_Potato_Pie
Tennessee_Mud
That_s_Life_Apple_Pie
The_Last_Straw
Toffee_Cookie_Crunch
Totally_Nuts
Tropic_of_Mango
Turtle_Soup
Tuskegee_Chunk
Vanilla_Bean
Vanilla_Brownie
Vanilla_Chocolate_Chunk
Vanilla_Chocolate_Mint_Patty
Vanilla_Fudge
Vanilla_Malted_Milk
Vanilla_M_M
Vanilla_Swiss_Almond
Vanilla_Swiss_Chocolate_Almond
Vanilla_with_Heath_Toffee_Crunch
Vanilla_with_Kit_Kat
Vermonty_Python
Wild_Maine_Blueberry
World_s_Best_Chocolate
