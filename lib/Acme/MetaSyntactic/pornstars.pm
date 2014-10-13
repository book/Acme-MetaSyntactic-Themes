package Acme::MetaSyntactic::pornstars;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );
our $VERSION = '1.023';
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

S�bastien Aperghis-Tramoni, Philippe Bruhat, Rafa�l Garcia-Suarez.

=head1 CHANGES

=over 4

=item *

2014-10-13 - v1.023

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.043.

=item *

2014-09-15 - v1.022

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.042.

=item *

2014-08-18 - v1.021

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.041.

On August 2, 2014 the I<List of pornographic actresses by decade>
Wikipedia page was heavily trimmed (removal of 857 names, with only
I<Candy Barr> remaining) following the official I<Biographies of living
persons> Wikipedia policy. The list is slowly being rebuilt since.

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
this is why logs are a good thing, if you care about the useless minutiae)
when I claim that Maddingue was the one who offered the first Wikipedia
link for scraping porn star names. I also claimed that publishing in
version 0.69 was his idea. At this point, I do not trust my former self.

=item *

2005-08-24

The C<pornstars> theme is ready to be published. More than eight months
in advance, it's already clear that the first distribution holding it
will be version 0.69, even though the information was never made public.

Some time before, it had been agreed that S�bastien would take
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
Adrianna_Luna
Amber_Lynn
Amy_Fisher
Andrea_True
Anikka_Albrite
Anna_Malle
Annie_Sprinkle
April_Flores
Asa_Akira
Ashley_Blue
Ashley_Renee
Asia_Carrera
Audrey_Bitoni
Audrey_Hollander
Belle_Knox
BiBi_Jones
Bodil_Joensen
Bonnie_Rotten
Bree_Olson
Bridgette_Kerkove
Brittany_Andrews
Brittany_O_Connell
Brooklyn_Lee
Calli_Cox
Candida_Royalle
Candy_Barr
Capri_Anderson
Cara_Lott
Carol_Connors
C_J_Laing
Dahlia_Sky
Dana_Vespoli
Dani_Daniels
Debi_Diamond
Erica_Boyer
Flower_Tucci
Francesca_Le
Gauge
Georgina_Spelvin
Ginger_Lynn
Gloria_Leonard
Gracie_Glam
Heather_Hunter
Holly_Ryder
Jasmin_St_Claire
Jenna_Haze
Jenny_Hendrix
Jesse_Jane
Jessie_Rogers
Julia_Bond
Juliet_Anderson
Kandi_Barbour
Katie_Morgan
Katsuni
Kylie_Ireland
Leilani_Leeane
Linda_Lovelace
Linda_Wong
Lisa_Ann
Lizz_Tayler
Lolo_Ferrari
Lupe_Fuentes
Maddy_O_Reilly
Mai_Lin
Marilyn_Chambers
Mary_Carey
Marylin_Star
Mary_Millington
Melissa_Hill
Mia_Malkova
Midori
Mika_Tan
Mimi_Miyagi
Missy
Missy_Monroe
Nicole_Aniston
Nikki_Benz
Nikki_Charm
Nina_Hartley
Porsche_Lynn
Prinzzess
Priya_Rai
Raylene
Rebecca_Brooke
Rebecca_Lord
Remy_LaCroix
Rene_Bond
Rikki_Six
Riley_Reid
Riley_Steele
Robin_Byrd
Sammie_Rhodes
Savannah
Seka
Serena
Serenity
Shane
Sharon_Mitchell
Shauna_Grant
Shyla_Jennings
Sinn_Sage
Stormy_Daniels
Taylor_St_Claire
Taylor_Wane
Tericka_Dye
Tina_Russell
Trinity_Loren
Vanessa_Blue
Vanessa_del_Rio
Vicky_Vette
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
