package Acme::MetaSyntactic::pornstars;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.014';
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
            map { s/[-\s']/_/g; s/[."]//g; $_ }
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

=head1 CONTRIBUTOR

Sébastien Aperghis-Tramoni.

=head1 CHANGES

=over 4

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

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# names female
Abella_Anderson
Abigail_Clayton
Adriana_Sage
Adrianna_Lynn
Adrianna_Nicole
Aiden_Ashley
Aiden_Starr
Ai_Iijima
Aika_Miura
Ai_Kurosawa
Aimee_Sweet
Aja
Akiho_Yoshizawa
Akira_Watase
Aki_Tomosaki
Alana_Evans
Alektra_Blue
Aletta_Ocean
Alexandra_Quinn
Alexandra_Silk
Alexa_Rae
Alexis_Amore
Alexis_Love
Alexis_Texas
Alex_Jordan
Alex_Taylor
Alicia_Rhodes
Alicia_Rio
Alina_Plugaru
Alisha_Klass
Allysin_Chaynes
Alyssa_Love
Amber_Lynn
Amber_Rayne
Ami_Ayukawa
Amile_Waters
Amy_Ried
Andrea_True
Angel
Angela_Devi
Angela_Summers
Angel_Dark
Angelica_Bella
Angelica_Costello
Angelina_Valentine
Angel_Kelly
Angel_Long
Angie_Savage
Anikka_Albrite
Anja_Juliette_Laval
Annabel_Chong
Annabelle_Lee
Anna_Malle
Anna_Ohura
Anna_Polina
Annette_Haven
Annette_Schwarz
Annie_Cruz
Annie_Sprinkle
Ann_Marie_Rios
April_Flowers
April_O_Neil
Arcadia_Lake
Aria_Giovanni
Ariana_Jollee
Aria_Noir
Ariel_Rebel
Asa_Akira
Asami_Jo
Ash_Hollywood
Ashley_Blue
Ashley_Long
Ashley_Renee
Ashlyn_Gere
Ashlynn_Brooke
Asia_Carrera
Asuka_Sakamaki
Aubrey_Addams
Audrey_Bitoni
Audrey_Hollander
August
Aurora_Snow
Austyn_Moore
Ava_Devine
Ava_Rose
Ava_Vincent
Avy_Scott
Ayano_Murasaki
Aylar_Lie
Azumi_Kawashima
Bambi_Woods
Barbara_Dare
Bella
Belladonna
Bethany_Benz
Bibian_Norai
Bibi_Jones
Bionca
Black_Angelika
Bobbi_Bliss
Bobbi_Eden
Bobbi_Starr
Bodil_Joensen
Bonnie_Rotten
Brandi_Love
Brandy_Alexandre
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
Brittany_Andrews
Britt_Morgan
Brittney_Skye
Brooke_Ashley
Brooke_Ballentyne
Brooke_Banner
Brooke_Haven
Brooke_Hunter
Brooke_Skye
Brooklyn_Lee
Brynn_Tyler
Bunko_Kanazawa
Bunny_Bleu
Bunny_Luv
Calli_Cox
Candida_Royalle
Candy_Apples
Capri_Anderson
Cara_Fawn
Cara_Lott
Careena_Collins
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
Celeste
Celia_Blanco
Chanel_Preston
Charley_Chase
Charlie_Laine
Charlotte_Stokely
Charmaine_Sinclair
Charmane_Star
Chasey_Lain
Chayse_Evans
Chelsea_Blue
Chelsea_Charms
Chihiro_Hasegawa
Chloe
Chloe_Jones
Christie_Lee
Christi_Lake
Christina_Angel
Christy_Canyon
Cindy_Crawford
Cindy_Hope
C_J_Laing
Clara_G
Clara_Morgane
Claudia_Rossi
Claudine_Beccarie
Colleen_Brennan
Constance_Money
Coralie_Trinh_Thi
Courtney_Cummz
Courtney_Simpson
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
Darryl_Hanah
Debi_Diamond
Dee
Deidre_Holland
Delilah_Strong
Demi_Delia
Desiree_Cousteau
Desiree_West
Devinn_Lane
Devon
Devon_Lee
Devon_Michaels
Diamond_Foxxx
Diana_Doll
Dina_Jewel
Dolly_Buster
Dominica_Leoni
Domonique_Simone
Donna_Marie
Dora_Venter
Dorothy_LeMay
Dru_Berrymore
Dunia_Montenegro
Dyanna_Lauren
Dylan_Ryder
Ebony_Ayes
Echo_Valley
Ellen_Saint
Erica_Boyer
Erica_Campbell
Erica_Fontes
Erika_Bella
Eri_Kikuchi
Erin_Brown
Estelle_Desanges
Eva_Angelina
Eve_Angel
Faith_Leon
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
Gen_Padova
Georgina_Spelvin
Gianna_Lynn
Gianna_Michaels
Gia_Paloma
Gina_Lynn
Gina_Ryder
Ginger_Lynn
Gloria_Leonard
Haley_Paige
Hannah_Harper
Hanna_Hilton
Haruki_Mizuno
Heather_Gables
Heather_Hunter
Heather_Lynn
Heather_Vandeven
Heidi_Mayne
Helen_Duval
Hikari_Hino
Hikaru_Koto
Hillary_Scott
Hiromi_Matsuura
Hitomi_Kobayashi
Hollie_Stevens
Holly_McCall
Holly_Michaels
Holly_Ryder
Holly_Sampson
Holly_Wellin
Honey_Wilder
Honoka
Hotaru_Akane
Houston
Hyapatia_Lee
Ice_La_Fox
Ilona_Staller
Inari_Vachs
India_Summer
Isabel_Ice
Isis_Taylor
Jacklyn_Lick
Jada_Fire
Jade
Jaelyn_Fox
Jaimee_Foxworth
Jamie_Brooks
Jamie_Summers
Jana_Cova
Jana_Jordan
Jandi_Lin
Jane_Darling
Janet_Jacme
Janey_Robbins
Janine
Jasmine_Byrne
Jasmin_St_Claire
Jassie
Jayden_Jaymes
Jayme_Langford
Jayna_Oso
Jazmine_Cashmere
Jeanna_Fine
Jeannie_Pepper
Jenaveve_Jolie
Jenna_Haze
Jenna_Jameson
Jenna_Presley
Jennifer_Luv
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
Jessie_Rogers
Jessie_St_James
Jessie_Volt
Jewel_De_Nyle
Jill_Kelly
Joanna_Angel
Joanna_Storm
Jodie_Moore
Johnni_Black
Judy_Minx
Julia_Alexandratou
Julia_Ann
Julia_Bond
Julia_Parton
Juli_Ashton
Julie_K_Smith
Julie_Meadows
Julie_Night
Julie_Robbins
Juliet_Anderson
Junko_Miyashita
Jun_Kusanagi
Justine_Joli
Jynx_Maze
Kagney_Linn_Karter
Kaitlyn_Ashley
Kandi_Barbour
Kaoru_Kuroki
Karen_Lancaume
Katalin_Vad
Kate_Asabuki
Kate_Frost
Katie_Gold
Katie_Morgan
Katja_K
Katja_Kassin
Katsuni
Kayden_Kross
Kayla_Kleevage
Kaylani_Lei
Kaylynn
Kay_Parker
Kazuko_Shirakawa
Keiko_Nakazawa
Kei_Mizutani
Keisha
Keisha_Kane
Kelly_Divine
Kelly_Stafford
Kelly_Wells
Keri_Sable
Keri_Windsor
Kiki_Daire
Kimberly_Carson
Kimberly_Kane
Kim_Chambers
Kimiko_Matsuzaka
Kinzie_Kenner
Kira_Kener
Kobe_Tai
Kokoro_Amano
Kortney_Kane
Krista_Lane
Kristal_Summers
Kristara_Barrington
Kristina_Rose
Kyoko_Aizome
Kyoko_Ayana
Kyoko_Nakajima
Lacey_Duvalle
Lacie_Heart
Lanny_Barby
Laura_Angel
Lauren_Brice
Lauren_Phoenix
Laure_Sainclair
Layla_Rivera
Lea_De_Mae
Lea_Lexis
Leilani_Leeane
Lela_Star
Leslie_Bovee
Leslie_Glass
Letha_Weapons
Lexi_Belle
Lexie_Marie
Lexxi_Tyler
Lezley_Zen
Liliane_Tiger
Lilli_Carati
Lily_Carter
Lily_Labeau
Linda_Lovelace
Linda_Wong
Lindsey_Meadows
Linsey_Dawn_McKenzie
Lisa_Ann
Lisa_De_Leeuw
Lisa_Lipps
Lisa_Sparks
Little_Oral_Annie
Lizz_Tayler
Lois_Ayres
Lolly_Badcock
Lolo_Ferrari
London_Keyes
Loni_Sanders
Lorelei_Lee
Lorena_Sanchez
Lucia_Lapiedra
Lupe_Fuentes
Luscious_Lopez
Lux_Kassidy
Lysa_Thatcher
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
Marie_Luv
Marie_McCray
Mariko_Morikawa
Marilyn_Chambers
Marlene_Willoughby
Mary_Carey
Marylin_Star
Mary_Millington
Mason_Moore
Maxi_Mounds
McKenzie_Lee
Megan_Leigh
Meggan_Mallone
Meisa_Hanai
Melissa
Melissa_Lauren
Melissa_Monet
Memphis_Monroe
Mia_Presley
Mia_Rose
Michaela_Schaffrath
Michelle_Maylene
Michelle_Thorne
Miho_Maeshima
Mika_Tan
Miki_Sawaguchi
Minori_Aoi
Missy
Missy_Monroe
Missy_Stone
Misty_Dawn
Misty_Stone
Moana_Pozzi
Monica_Mattos
Monica_Mayhem
Monica_Sweetheart
Monique_Alexander
Nadia_Styles
Naho_Ozawa
Nana_Natsume
Naomi
Naomi_Tani
Nao_Saejima
Natalia_Zeta
Natasha_Nice
Nautica_Thorn
Nici_Sterling
Nicki_Hunter
Nicole_Aniston
Nicole_Ray
Nicole_Sheridan
Niki_Belucci
Nikita_Denise
Nikki_Anderson
Nikki_Benz
Nikki_Charm
Nikki_Dial
Nikki_Randall
Nikki_Tyler
Nikky_Blond
Nina_Hartley
Nina_Mercedez
Noname_Jane
Noriko_Tatsumi
Nozomi_Momoi
Obsession
Olivia_Del_Rio
Olivia_O_Lovely
Olivia_Saint
Ona_Zee
Pandora_Peaks
Paulina_James
Pauline_Chan
Penny_Flame
Phoenix_Marie
P_J_Sparxx
Poppy_Morgan
Porsche_Lynn
Priscila_Sol
Priya_Anjali_Rai
Puma_Swede
Rachel_Ashley
Rachel_Rotten
Rachel_Roxxx
Rachel_Ryan
Racquel_Darrian
Raffaela_Anderson
Randi_Wright
Raven_Alexis
Raven_Riley
Raylene
Rebeca_Linares
Rebecca_Bardoux
Rebecca_Lord
Reiko_Ike
Remy_LaCroix
Renae_Cruz
Rene_Bond
Renee_Perez
Renee_Pornero
Rhonda_Jo_Petty
Riko_Tachibana
Riley_Reid
Riley_Shy
Riley_Steele
Rina_Nakanishi
Rin_Aoki
Rita_Faltoyano
Robin_Byrd
Roxanne_Blaze
Roxy_Jezel
Roxy_Reynolds
Ruby_Day
Ryan_Conner
Ryder_Skye
Sabrina_Johnson
Sadie_West
Sakura_Sakurada
Sakura_Sena
Sally_Yoshino
Salma_De_Nora
Samantha_Ryan
Samantha_Saint
Samantha_Sterlyng
Samantha_Strong
Sammie_Rhodes
Sandra_Romain
Sarah_Blake
SaRenna_Lee
Sasha_Grey
Sativa_Rose
Savannah
Savanna_Samson
Saya_Misaki
Seka
Selen
Selena_Steele
Serena
Shakeela
Shane
Sharka_Blue
Sharon_Kane
Sharon_Mitchell
Shauna_Grant
Shawna_Lenee
Shay_Jordan
Shayla_LaVeaux
Shay_Sights
Shay_Sweet
Sheri_St_Claire
Shoko_Goto
Shyla_Foxxx
Shyla_Stylez
Shy_Love
Silvia_Saint
Sindee_Coxx
Sindee_Jennings
Sinnamon_Love
Sinn_Sage
Sky_Lopez
Sonia_Baby
Sophia_Rossi
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
Suzie_Diamond
Sydnee_Steele
Syren
Tabatha_Cash
Tabitha_Stevens
Taija_Rae
Tamaki_Katori
Tami_Monroe
Tania_Russof
Tanya_Hansen
Tanya_Hyde
Tanya_Tate
Tara_Lynn_Foxx
Tarra_White
Taryn_Thomas
Tasha_Reign
Tawny_Roberts
Taylor_Hayes
Taylor_Rain
Taylor_St_Claire
Teagan_Presley
Teanna_Kai
Temptress
Tera_Patrick
Tera_Wray
Tericka_Dye
Teri_Weigel
Tiana_Lynn
Tianna
Tiffany_Mynx
Tiffany_Taylor
Tina_Russell
Tina_Yuzuki
Tish_Ambrose
T_J_Hart
Tori_Black
Tori_Welles
Tory_Lane
Tracey_Adams
Traci_Lords
Trinity_Loren
Trinity_Post
Trisha_Uptown
Tylene_Buck
Tyler_Faith
Tyra_Banxxx
Uschi_Digard
Vanessa_Blue
Vanessa_del_Rio
Vanessa_Lane
Veronica_Avluv
Veronica_Hart
Veronica_Rayne
Vicca
Vicki_Chase
Vicky_Vette
Victoria_Paris
Violet_Storm
Wanda_Curtis
Wendy_Whoppers
Whitney_Stevens
Yasmine_Lafitte
Yua_Aida
Yuki_Asuka
Yuma_Asami
Yuria_Kato
Yuri_Komuro
Yurizan_Beltran
Zara_Whites
Zoe_Voss
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
