package Acme::MetaSyntactic::pornstars;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.020';
__PACKAGE__->init();

our %Remote = (
    source => {
        female => 'http://en.wikipedia.org/wiki/List_of_pornographic_actresses_by_decade',
    },
    extract => sub {
        return
            map { Acme::MetaSyntactic::RemoteList::tr_accent($_) }
            map { Acme::MetaSyntactic::RemoteList::tr_utf8_basic($_) }
            grep { ! /^List_|_Groups$/ }
            map { s/[-\s'\x{2019}]/_/g; s/[."]//g; $_ }
            $_[0]
            =~ m{^<li>(?:<[^>]*>)?(.*?)(?:(?: ?[-,(<]| aka | see ).*)?</li>}mig
    },
    ,
);

1;

=encoding iso-8859-1

=head1 NAME

Acme::MetaSyntactic::pornstars - The porn stars theme

=head1 DESCRIPTION

This is a list of so-called "Porn stars", taken from the Wikipedia.

This theme is divided in two sub-categories: C<female> & C<male>.

The source used in 2006 were
L<http://en.wikipedia.org/wiki/List_of_female_porn_stars>
and L<http://en.wikipedia.org/wiki/List_of_male_porn_stars>.
These pages have been deleted in late 2006.

In 2012, Wikipedia offers
L<http://en.wikipedia.org/wiki/List_of_pornographic_actresses_by_decade>
as a source for female actresses, but no source for male performers.
The data for the C<male> category is therefore B<obsolete>.

=head1 CONTRIBUTORS

On September 15, 2013, while I was digging for the responsible parties,
Maddingue summarized this theme as "I<a stupid idea, part of a bigger
stupid idea, that was born of the collective pervert minds of ...>"

Sébastien Aperghis-Tramoni, Philippe Bruhat, Rafaël Garcia-Suarez.

=head1 CHANGES

=over 4

=item *

2014-06-16 - v1.020

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.040.

=item *

2014-04-07 - v1.019

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.039.

=item *

2013-12-09 - v1.018

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.038.

=item *

2013-10-14 - v1.017

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.037.

=item *

2013-09-16 - v1.016

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.036.

=item *

2013-07-22 - v1.015

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.034.

=item *

2013-06-17 - v1.014

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.033.

=item *

2013-06-03 - v1.013

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.032.

=item *

2013-03-25 - v1.012

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.031.

=item *

2013-02-18 - v1.011

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.030.

=item *

2013-01-14 - v1.010

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.029.

=item *

2012-11-19 - v1.009

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.028.

=item *

2012-10-22 - v1.008

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.024.

=item *

2012-10-01 - v1.007

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.021.

=item *

2012-09-10 - v1.006

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.018.

=item *

2012-08-27 - v1.005

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.016.

=item *

2012-07-23 - v1.004

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.011.

=item *

2012-06-25 - v1.003

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.007.

=item *

2012-05-28 - v1.002

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.003.

=item *

2012-05-14 - v1.001

Updated with an C<=encoding> pod command
in Acme-MetaSyntactic-Themes version 1.001.

=item *

2012-05-07 - v1.000

Updated with a new remote source for female pornstars,
abandoned the obsolete source for male pornstars, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2006-08-28

Updated from the source web site in Acme-MetaSyntactic version 0.89.

=item *

2006-06-19

Updated from the source web site in Acme-MetaSyntactic version 0.79.

=item *

2006-05-22

Updated from the source web site in Acme-MetaSyntactic version 0.75.

=item *

2006-05-15

Updated from the source web site in Acme-MetaSyntactic version 0.74.

=item *

2006-05-01

Updated from the source web site in Acme-MetaSyntactic version 0.72.

=item *

2006-04-24

Updated from the source web site in Acme-MetaSyntactic version 0.71.

=item *

2006-04-17

Updated from the source web site in Acme-MetaSyntactic version 0.70.

=item *

2006-04-10

Introduced in Acme-MetaSyntactic version 0.69.

=item *

2006-03-10

The irc logs from 2005 (see below) prove that I have a bad memory (and
this is why logs are a good thing, if you care about the useless minutae)
when I claim that Maddingue was the one who offered the first Wikipedia
link for scraping porn star names. I also claimed that publishing in
version 0.69 was his idea. At this point, I do not trust my former self.

=item *

2005-08-24

The C<pornstars> theme is ready to be published. More than eight months
in advance, it's already clear that the first distribution holding it
will be version 0.69, even though the information was never made public.

Some time before, it had been agreed that Sébastien would take
responsibility for the module. I haven't been able to find records for
that yet.

=item *

2005-05-17

When an italian Perl monger annouced he had to write a pornographic web
site, and another asked which variable he would use, C<osfameron>
immediately thought about L<Acme::MetaSyntactic>, and investigated the
C<meta> bot:

    15:06 <@osfameron> meta porno
    15:06 <+meta> osfameron: No such theme: porno
    15:07 <@guillomovitch> meta pr0n
    15:07 <+meta> guillomovitch: No such theme: prn
    15:07 <@rgs> osfameron: patches welcome
    15:07 <+purl> Of course, you really mean FOAD, HAND, HTH
    15:07 <@osfameron> heh
    15:08 <@osfameron> un des italiens a dit qu'il doit creer un site porn
    15:08 <@osfameron> un autre lui a demande' ce qui utilisera comme noms de variables
    15:08 <@osfameron> j'ai pense' a AMS..

Later in the day, a discussion about people's porn star names
(name of your first childhood pet, along with the name of the first
street where you grew up) quickly derailed into the idea of making
I<Acme::MetaSyntactic::pornstarname>, which would list the "porn star
names" of famous Perl hackers.

C<rgs> offered the first Wikipedia link. A few days later, C<grinder>
tried to use the non-existent theme, and C<rgs> complained about its
absence.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# names female
Abella_Anderson
Abigail_Clayton
Adriana_Sage
Adrianna_Luna
Adrianna_Lynn
Adrianna_Nicole
Ai_Iijima
Aika_Miura
Ai_Kurosawa
Aimee_Sweet
Aino_Kishi
Aja
AJ_Applegate
Akari_Asahina
Akiho_Yoshizawa
Akira_Watase
Aki_Tomosaki
Alana_Evans
Alektra_Blue
Aleska_Diamond
Aletta_Ocean
Alexandra_Quinn
Alexandra_Silk
Alexis_Amore
Alexis_Ford
Alexis_Love
Alexis_Texas
Alex_Jordan
Alex_Taylor
Alicia_Rhodes
Alicia_Rio
Alina_Plugaru
Alisha_Klass
Allie_Haze
Allysin_Chaynes
Amber_Lynn
Amber_Rayne
Amia_Miley
Ami_Ayukawa
Amile_Waters
Amy_Fisher
Amy_Ried
Ana_Nova
Anastasia_Mayo
Andrea_True
Andy_San_Dimas
Angel
Angela_Devi
Angela_Summers
Angel_Dark
Angelica_Bella
Angelica_Sin
Angelina_Armani
Angelina_Valentine
Angelique_Morgan
Angel_Kelly
Angell_Summers
Angie_Savage
Anikka_Albrite
Anissa_Kate
Anja_Juliette_Laval
Anjanette_Astoria
Anksa_Kara
Annabel_Chong
Anna_Malle
Anna_Ohura
Anna_Polina
Annette_Haven
Annette_Schwarz
Annie_Cruz
Annie_Sprinkle
Ann_Marie_Rios
April_Flores
April_Flowers
April_O_Neil
Aria_Giovanni
Ariana
Ariana_Jollee
Ariel_Rebel
Ariel_X
Asa_Akira
Asami_Jo
Asami_Sugiura
Ash_Hollywood
Ashley_Blue
Ashley_Fires
Ashley_Long
Ashley_Renee
Ashli_Orion
Ashlyn_Gere
Ashlynn_Brooke
Asia_Carrera
Asuka_Sakamaki
Asuka_Yuki
Audrey_Bitoni
Audrey_Hollander
Aurora_Snow
Austyn_Moore
Ava_Devine
Ava_Rose
Ava_Vincent
Avy_Scott
Ayano_Murasaki
Aylar_Lie
Azumi_Kawashima
Baby_Pozzi
Bailey_Blue
Bambi_Woods
Barbara_Dare
Belladonna
Bethany_Benz
Bibian_Norai
BiBi_Jones
Bionca
Black_Angelika
Bobbi_Bliss
Bobbi_Eden
Bobbi_Starr
Bodil_Joensen
Bonnie_Holiday
Bonnie_Rotten
Brandi_Love
Brandy_Alexandre
Brandy_Aniston
Brandy_Talore
Brea_Bennett
Breanne_Benson
Bree_Olson
Briana_Banks
Briana_Blair
Brianna_Love
Bridget_Powers
Bridgette_Kerkove
Bridgette_Monet
Brigitta_Bulgari
Brigitte_Lahaie
Brigitte_Maier
Britney_Amber
Brittany_Andrews
Brittany_O_Connell
Britt_Morgan
Brittney_Skye
Brooke_Ashley
Brooke_Ballentyne
Brooke_Banner
Brooke_Haven
Brooke_Skye
Brooklyn_Lee
Bunko_Kanazawa
Bunny_Bleu
Bunny_Luv
Calli_Cox
Candida_Royalle
Candy_Apples
Candy_Barr
Candye_Kane
Candy_Samples
Capri_Anderson
Cara_Lott
Careena_Collins
Caressa_Savage
Carmella_Bing
Carmel_Moore
Carmen_Hart
Carmen_Luvana
Carol_Connors
Caroline_Pierce
Casey_Parker
Cassidey
Catalina
Catalina_Cruz
Cate_Harrington
Cathy_Barry
Cayenne_Klein
Cecilia_Gessa
Cecilia_Vega
Celeste
Celine_Bara
Chanel_Preston
Charley_Chase
Charlie_Laine
Charlotte_Stokely
Charmaine_Sinclair
Charmane_Star
Chasey_Lain
Chelsea_Blue
Chelsea_Charms
Cheyenne_Silver
Chiharu_Nakai
Chihiro_Hasegawa
Chloe
Chloe_Jones
Christie_Stevens
Christi_Lake
Christy_Canyon
Christy_Mack
Chyna
Cicciolina
Cindy_Crawford
C_J_Laing
Clara_Morgane
Claudia_Claire
Claudine_Beccarie
Colleen_Brennan
Constance_Money
Coralie
Courtney_Cummz
Courtney_Simpson
Courtney_Trouble
Crissy_Moran
Cristina_Bella
Crystal_Knight
Cyndee_Summers
Cytherea
Dahlia_Grey
Daisy_Marie
Daisy_Rock
Dana_DeArmond
Dana_Vespoli
Dani_Daniels
Daniella_Rush
Dani_Woodward
Danni_Ashe
Darby_Lloyd_Rains
Dasha
Debi_Diamond
Dee
Deidre_Holland
Demi_Delia
Denice_K
Desiree_Cousteau
Desiree_West
Devinn_Lane
Devon
Devon_Lee
Diamond_Foxxx
Dina_Jewel
Dolly_Buster
Dolly_Golden
Dominica_Leoni
Domonique_Simone
Dora_Venter
Dorothy_LeMay
Draghixa
Dru_Berrymore
Dunia_Montenegro
Dyanna_Lauren
Dylan_Ryan
Dylan_Ryder
Ebony_Ayes
Echo_Valley
Edelweiss
Elly_Akira
Emanuelle_Cristaldi
Erica_Boyer
Erica_Campbell
Erica_Ellyson
Erica_Fontes
Erika_Bella
Eri_Kikuchi
Erin_Brown
Estelle_Desanges
Eva_Angelina
Eve_Angel
Fallon
Faye_Reagan
Felecia
Felicia_Fox
Felix_Vicious
Flick_Shagwell
Flower_Tucci
Francesca_Le
Franceska_Jaimes
Gabriella_Fox
Gail_Force
Gauge
Georgina_Spelvin
Gianna_Lynn
Gianna_Michaels
Gia_Paloma
Gina_Lynn
Gina_Wild
Ginger_Lynn
Gloria_Leonard
Gracie_Glam
Haley_Paige
Hannah_Harper
Hanna_Hilton
Haruki_Mizuno
Heather_Hunter
Heather_Vandeven
Helena_Karel
Helen_Duval
Hikari_Hino
Hikaru_Koto
Hillary_Scott
Hiromi_Matsuura
Hitomi_Kobayashi
Hollie_Stevens
Holly_McCall
Holly_Ryder
Holly_Sampson
Honey_Wilder
Honoka
Hotaru_Akane
Houston
Hyapatia_Lee
Ice_La_Fox
Inari_Vachs
India
India_Summer
Isabel_Ice
Isis_Taylor
Jacklyn_Lick
Jada_Fire
Jada_Stevens
Jade
Jade_Laroche
Jade_Starr
Jaimee_Foxworth
Jamie_Brooks
Jamie_Lynn
Jamie_Summers
Jana_Bach
Jana_Cova
Jana_Jordan
Jandi_Lin
Janet_Jacme
Janey_Robbins
Janine
Jasmine_Byrne
Jasmin_St_Claire
Jayden_Jaymes
Jayme_Langford
Jazmine_Cashmere
Jeanna_Fine
Jeannie_Pepper
Jelena_Jensen
Jenaveve_Jolie
Jenna_Haze
Jenna_Jameson
Jenna_Presley
Jennifer_Luv
Jennifer_Steele
Jennifer_Stewart
Jennifer_Welles
Jenny_Hendrix
Jenteal
Jesse_Capelli
Jesse_Jane
Jessica_Bangkok
Jessica_Darlin
Jessica_Drake
Jessica_Jaymes
Jessica_May
Jessica_Sweet
Jessie_Andrews
Jessie_Lee
Jessie_Rogers
Jessie_St_James
Jessie_Volt
Jewel_De_Nyle
Jill_Kelly
Jiz_Lee
Joanna_Angel
Joanna_Storm
Jodie_Moore
Johnni_Black
Judy_Minx
Julia_Alexandratou
Julia_Ann
Julia_Bond
Julia_Channel
Julia_Parton
Juli_Ashton
Julia_Taylor
Julie_K_Smith
Julie_Meadows
Julie_Night
Julie_Robbins
Juliet_Anderson
Junko_Miyashita
Jun_Kusanagi
Justine_Joli
Kagney_Linn_Karter
Kaitlyn_Ashley
Kandi_Barbour
Kaoru_Kuroki
Karen_Lancaume
Karin_Schubert
Karlie_Simon
Kascha_Papillon
Kate_Asabuki
Kate_More
Katie_Gold
Katie_Kox
Katie_Morgan
Katja_K
Katja_Kassin
Katrina_Kraven
Katsuni
Kayden_Kross
Kayla_Kleevage
Kaylani_Lei
Kaylynn
Kay_Parker
Kazuko_Shirakawa
Keiko_Nakazawa
Kei_Marimura
Kei_Mizutani
Keisha
Keisha_Kane
Kelli_McCarty
Kelly_Divine
Kelly_Madison
Kelly_Nichols
Kelly_Stafford
Kelly_Trump
Kendall_Karson
Kendra_Jade_Rossi
Keri_Sable
Keri_Windsor
Kerry_Louise
Kimberly_Carson
Kimberly_Kane
Kim_Chambers
Kimiko_Matsuzaka
Kinzie_Kenner
Kira_Kener
Kirsten_Price
Kitten_Natividad
Kitty_Foxx
Kobe_Tai
Kokoro_Amano
Krista_Lane
Kristal_Summers
Kristara_Barrington
Kristi_Myst
Kristina_Rose
Krysti_Lynn
Kurumi_Morishita
Kylie_Ireland
Kyoko_Aizome
Kyoko_Ayana
Lacey_Duvalle
Lacie_Heart
Lacy_Rose
Laly
Lanny_Barby
Lara_Roxx
Laura_Angel
Lauren_Brice
Lauren_Hays
Lauren_Phoenix
Laure_Sainclair
Layla_Rivera
Lea_De_Mae
Leah_Luv
Lea_Lexis
Leena
Leilani_Leeane
Lela_Star
Lena_Nitro
Leonie
Leslie_Bovee
Leslie_Glass
Letha_Weapons
Lexi_Belle
Lexie_Marie
Lexi_Love
Lexxi_Tyler
Lezley_Zen
Liliane_Tiger
Lilli_Carati
Lily_Carter
Lily_Labeau
Linda_Lovelace
Linda_Wong
Linsey_Dawn_McKenzie
Linzi_Drew
Lisa_Ann
Lisa_Daniels
Lisa_De_Leeuw
Lisa_Lipps
Lisa_Sparxxx
Little_Oral_Annie
Lizz_Tayler
Lizzy_Borden
Lois_Ayres
Lollipop
Lolly_Badcock
Lolo_Ferrari
London_Keyes
Long_Jeanne_Silver
Loni_Sanders
Lorelei_Lee
Lou_Charmelle
Lucia_Lapiedra
Lulu_Devine
Lupe_Fuentes
Lux_Kassidy
Lynn_LeMay
Lysa_Thatcher
Maddy_O_Reilly
Madelyn_Marie
Madison_Parker
Madison_Stone
Madison_Young
Madoka_Ozawa
Mai_Haruna
Maiko_Yuki
Mai_Lin
Maki_Tomoda
Manami_Yoshii
Mandy_Bright
Maria_Ozawa
Marica_Hase
Marie_Luv
Marie_McCray
Mariko_Morikawa
Marilyn_Chambers
Marina_Hedman
Mari_Possa
Marlene_Willoughby
Martina_Warren
Mary_Carey
Marylin_Star
Mary_Millington
Maxi_Mounds
Maya_Gold
May_Ling_Su
McKenzie_Lee
Megan_Leigh
Meggan_Mallone
Meisa_Hanai
Melanie_Moore
Melanie_Rios
Melissa
Melissa_Hill
Melissa_Lauren
Melissa_Monet
Memphis_Monroe
Mia_Malkova
Mia_Rose
Michelle_Bauer
Michelle_Maylene
Michelle_Thorne
Michelle_Wild
Midori
Miho_Maeshima
Mika_Tan
Miki_Sawaguchi
Mili_Jay
Mimi_Miyagi
Minka
Minori_Aoi
Missy
Missy_Monroe
Missy_Stone
Misti_Dawn
Misty_Dawn
Misty_Rain
Misty_Stone
Moana_Pozzi
Monica_Mattos
Monica_Mayhem
Monica_Sweetheart
Monica_Vera
Monique
Monique_Alexander
Monique_DeMoan
Nadia_Styles
Nadya_Suleman
Naho_Ozawa
Nana_Natsume
Naomi
Naomi_Tani
Nao_Oikawa
Nao_Saejima
Natalia_Starr
Natalia_Zeta
Natasha_Nice
Nautica_Thorn
Nessa_Devil
Nica_Noelle
Nici_Sterling
Nicki_Hunter
Nicole_Aniston
Nicole_Sheridan
Niki_Belucci
Nikita_Denise
Nikita_Gross
Nikki_Anderson
Nikki_Benz
Nikki_Charm
Nikki_Delano
Nikki_Dial
Nikki_Jayne
Nikki_Nova
Nikki_Randall
Nikki_Tyler
Nikky_Blond
Nina_Hartley
Nina_Mercedez
Noriko_Tatsumi
Nozomi_Aso
Nozomi_Momoi
Nyomi_Banxxx
Obsession
Olivia_Del_Rio
Olivia_O_Lovely
Olivia_Saint
Ona_Zee
Ovidie
Pandora_Peaks
Patricia_Rhomberg
Paulina_James
Pauline_Chan
Penny_Flame
Penny_Pax
Phoenix_Marie
P_J_Sparxx
Poppy_Morgan
Porsche_Lynn
Presley_Hart
Princess_Donna
Prinzzess
Priscila_Sol
Priya_Rai
Puma_Swede
Rachel_Ashley
Rachel_Rotten
Rachel_Roxxx
Rachel_Ryan
Racquel_Darrian
Raffaela_Anderson
Ramba
Raquel_Devine
Raven_Alexis
Raven_Riley
Raven_Rockette
Raylene
RayVeness
Rebeca_Linares
Rebecca_Bardoux
Rebecca_Brooke
Rebecca_Lord
Regan_Reese
Reiko_Ike
Reina_Leone
Remy_LaCroix
Renae_Cruz
Rene_Bond
Renee_Perez
Renee_Richards
Rhonda_Jo_Petty
Rikki_Six
Riko_Tachibana
Riley_Reid
Riley_Steele
Rina_Nakanishi
Rin_Aoki
Rio_Mariah
Rita_Faltoyano
Roberta_Gemma
Robin_Byrd
Roxanne_Blaze
Roxanne_Hall
Roxy
Roxy_DeVille
Roxy_Jezel
Roxy_Reynolds
Ruby
Ruby_Day
Ryan_Keely
Ryder_Skye
Sabrina_Blond
Sabrina_Johnson
Sabrine_Maui
Sakura_Sakurada
Sakura_Sena
Sally_Yoshino
Salma_De_Nora
Samantha_Bentley
Samantha_Fox
Samantha_Ryan
Samantha_Saint
Samantha_Sterlyng
Samantha_Strong
Sammie_Rhodes
Sandra_Romain
Saori_Hara
Sara_Bernat
Sarah_Blake
Sarah_Jane_Hamilton
Sarah_Shevon
Sarah_Vandella
SaRenna_Lee
Sasa_Handa
Sasha_Grey
Satine_Phoenix
Savannah
Savanna_Samson
Saya_Misaki
Scarlet_Young
Seka
Selen
Selena_Steele
Sensi_Pearl
Serena
Serenity
Sexy_Cora
Shakeela
Shane
Shanna_McCullough
Shanti_Dynamite
Sharka_Blue
Sharon_Kane
Sharon_Mitchell
Sharon_Thorpe
Shauna_Grant
Shawna_Lenee
Shay_Jordan
Shayla_LaVeaux
Shay_Sights
Shay_Sweet
Shelbee_Myne
Sheri_St_Claire
Shoko_Goto
Shyla_Foxxx
Shyla_Jennings
Shyla_Stylez
Shy_Love
Sibylle_Rauch
Silvia_Saint
Sindee_Coxx
Sinnamon_Love
Sinn_Sage
Skin_Diamond
Skye_Blue
Sky_Lopez
Sonia_Baby
Sophia_Rossi
Sophia_Santi
Sophie_Dee
Sophie_Evans
Sora_Aoi
Stacey_Donovan
Stacy_Silver
Stacy_Valentine
Stefani_Morgan
Stephanie_Swift
Stormy_Daniels
Stoya
Summer_Haze
Sunny_Lane
Sunny_Leone
Sunrise_Adams
Sunset_Thomas
Suzanne_McBain
Sydnee_Steele
Syren
Tabatha_Cash
Tabitha_Stevens
Taija_Rae
Tamaki_Katori
Tami_Monroe
Tammi_Ann
Tania_Russof
Tanner_Mayes
Tanya_Hansen
Tanya_Hyde
Tanya_Tate
Tara_Lynn_Foxx
Tarra_White
Taryn_Thomas
Tasha_Reign
Tasha_Voux
Tatum_Reed
Tawny_Roberts
Taylor_Hayes
Taylor_Rain
Taylor_St_Claire
Taylor_Vixen
Taylor_Wane
Teagan_Presley
Teanna_Kai
Temptress
Tera_Patrick
Tera_Wray
Teresa_Orlowski
Tericka_Dye
Teri_Diver
Teri_Weigel
Tiana_Lynn
Tianna
Tiffany_Clark
Tiffany_Million
Tiffany_Mynx
Tiffany_Taylor
Tila_Tequila
Tina_Cheri
Tina_Russell
Tina_Tyler
Tina_Yuzuki
Tish_Ambrose
T_J_Hart
Toppsy_Curvey
Tori_Black
Tori_Welles
Tory_Lane
Tracey_Adams
Traci_Lords
Tricia_Devereaux
Trina_Michaels
Trinity_Loren
Trisha_Uptown
Tristan_Kingsley
Tristan_Taormino
Tsubomi
Tylene_Buck
Tyler_Faith
Tyra_Banxxx
Tyra_Misoux
Uschi_Digard
Valentina_Nappi
Vanessa_Blue
Vanessa_del_Rio
Vanessa_Lane
Venere_Bianca
Venus
Veronica_Avluv
Veronica_Hart
Veronica_Rayne
Vicca
Vicki_Chase
Vicky_Vette
Victoria_Paris
Victoria_Zdrok
Violet_Blue
Violet_Storm
Viper
Vittoria_Risi
Vivian_Schmitt
Wanda_Curtis
Wendi_Knight
Wendy_Divine
Wendy_Whoppers
Whitney_Stevens
Whitney_Westgate
Wiska
Yasmine_Lafitte
Yua_Aida
Yuma_Asami
Yuria_Kato
Yuri_Komuro
Yurizan_Beltran
Zara_Whites
# names male
Adam_Wilde
Al_Borda
Alain_Deloin
Alberto_Rey
Alec_Metro
Ales_Hanak
Alex_Rox
Alex_Sanders
Alexander_Devoe
Alexandre_Frota
Andre_Chazel
Andrea_Nobili
Barrett_Blade
Barry_Wood
Ben_Dover
Ben_English
Ben_Hardy
Benjamin_Brat
Big_Herc
Biggz
Biff_Malibu
Billy_Banks
Billy_Dee
Billy_Glide
Bobby_Blake
Bobby_Vitale
Boz
Brad_Armstrong
Brandon_Iron
Brett_McCoy
Brett_Rockman
Brian_Pumper
Brian_Surewood
Brick_Majors
Brock
Bruno_Sx
Brutus_Black
Buck_Adams
Byron_Long
Cal_Jammer
Captain_Bob
Carlos_Krystal
Carmelo_Petix
Chance_Ryder
Cheyne_Collins
Chris_Cannon
Chris_Charming
Chris_Evans
Chris_small_package_Marshman
Christoph_Clark
Claudio_Meloni
Colt_Steele
Dale_DaBone
Daniel_Espinoza
Daniel_Kane
Daniel_Thuerrigl
Darren_James
Dave_Cummings
Dave_Hardman
David_Christopher
David_Cahse
David_Perry
David_Ruby
Deep_Threat
Devlin_Weed
Dez
Dick_Dashton
Dick_Delaware
Dick_Nasty
Dick_Rambone
Dillion_Day
Dino_Bravo
Dino_Toscani
Don_Fernando
Don_Hollywood
Donny_Long
Ed_Powers
Ed_Luistro
Eduardo_Yanez
Elone_Disere
Eric_Manchester
Eric_Masterson
Eric_Price
Erik_Everhard
Etienne_Jaumillot
Evan_Stone
Frankie_Jay
Falcon_X
Ficky_Martin
FM_Bradley
Francesco_Malcom
Franco_Roccaforte
Franco_Trentalance
Francois_Papillon
Frank_Gun
Frank_Major
Frank_Shaft
Frank_Towers
Frankie_Versace
Gene_Ross
George_Payne
George_Uhl
Gerard_Luig
Gigantua
Gilbert_Servien
Gino_Greco
Greg_Rome
Greg_Centauro
Guy_Bonnafoux
Guy_DaSilva
Guy_Masse
Hank_Rose
Harry_Reems
Henry_Pachard
Herschel_Savage
HPG
Ian_Daniels
Ian_Scott
Iron_Lee
Jack_Baker
Jack_Bravo
Jack_Hammer
Jack_Napier
Jack_Surf
Jack_Wrangler
Jacques_Insermini
Jake_Ryan
Jake_Steed
James_Bonn
James_Brossman
Jamie_Gillis
Jan_Olav_Norberg
Jason_Zupalo
Jasper_Wade
Jay_Ashley
Jay_Crew
Jean
Jean_Pierre_Armand
Jean_Louis
Jean_Roche
Jean_Yves_LeCastel
Jeff_Stryker
Jeremy_Tucker
Jerry_Butler
J_J_Michaels
Joachim_Kessef
Joel_Lawrence
Joey_Ray
Joey_Hafley
Joey_Silvera
John_Dough
John_Holmes
John_Leslie
Johnny_Nineteen
John_Slovak
John_Stagliano
John_Strong
John_West
Jonathan_Morgan
Jonathan_Stern
Jon_Dough
Johnny_Depth
Jolth_Walton
Jules_Jordan
Julian
Juliano_Ferraz
Julian_St_Jox
Justin_Berry
Justin_Slayer
Kato_Kalin
Ken_Ryker
Kid_Jamaica
Kurt_Lockwood
Kyle_Stone
Lee_Stone
Leslie_Taylor
Lex_Baldwin
Lexington_Steele
Luc_Wylder
Mr_18_inch
Mandingo
Manuel_Ferrara
Marc_Cummings
Marc_Stevens
Marc_Wallice
Marco_Duato
Mario_Rossi
Mark_Anthony
Mark_Ashley
Mark_Davis
Mark_Sloan
Mark_Wood
Marty_Romano
Matt_Drake
Max_Hardcore
Michael_J_Cox
Michael_Stefano
Mike_Feline
Mike_Foster
Mike_Horner
Mike_Ranger
Mike_South
Mickey_G
Miles_Malone
Mr_Lothar
Mr_Marcus
Mr_Pete
Nacho_Vidal
Nat_Turnher
Nick_East
Nick_Lang
Nick_Manning
Nikko_Knight
Matt_Bixel
Neeo
Pascal_Saint
Pat_Myne
Paul_Barresi
Paul_Cox
Paul_Thomas
Peter_Foster
Peter_Ho
Peter_North
Peter_Shaft
Philippe_Dean
Philippe_Soine
Pier_Evergreen
Pierre_Woodman
Preston_Parker
Randy_Spears
Randy_West
Ray_Victory
Remigio_Zampa
Ricardo_Bell
Richard_Langin
Rich_Handsome
Rick_Masters
Rick_Lee
Rob_Rotten
Robbie_James
Robert_Darcy
Robert_Rosenberg
Roberto_Malone
Rod_Danger
Rodney_Moore
Ronnie_Coxx
Rocco_Rizzoli
Rocco_Siffredi
Rod_Fontana
Ron_Jeremy
Ryan_Idol
Richard_Pacheco
Samson_Biceps
Sam_Strong
Sascha
Scott_Lyons
Scott_Styles
Sean_Michaels
Sebastian_Barrio
Sergio_Suarez
Shane_Diesel
Slim_Dawg
Silvio_Evangelista
Simon_Rex
Skunk_Riley
Sledge_Hammer
Spyder_Jonez
Stephen_Wolfe
Steve_Holmes
Steve_Hooper
Steve_York
Steve_Powers
Steven_St_Croix
T_J_Cummings
TT_Boy
Tom_Byron
Tom_Cruiso
Tony_DeSergio
Tony_Everready
Tony_Martino
Tony_Michaels
Toni_Ribas
Tony_Tedeschi
Tony_Sexton
Trent_Tesoro
Trevor_Zen
Tyce_Bune
Tyler_Knight
Ty_Lattimore
Tom_Shepard
Valentino_Rey
Van_Damage
Van_Darkholme
Vince_Vouyer
Voodoo
Walter_Midolo
Wes_Bauer
Wesley_Pipes
Will_Ravage
Willi_Montana
Willy_Braque
Wilde_Oscar
Woody_Long
Yoshiya_Minami
Yves_Baillat
Yves_Callas
Zake_Thomas
Zensa_Raggi
Zare_Prejaki
