package Acme::MetaSyntactic::regions;
use strict;
use Acme::MetaSyntactic::MultiList;
our @ISA     = qw( Acme::MetaSyntactic::MultiList);
our $VERSION = '1.000';
__PACKAGE__->init();

1;

=head1 NAME

Acme::MetaSyntactic::regions - Administrative country subdivisions

=head1 DESCRIPTION

Most countries have administrative subdivisions, sometimes more than one
level deep. This theme lists the first level of administrative divisions
for a number of countries.

Depending on the country, they have differente names: regions, provinces,
states, districts, emirates, parishes, dependencies, etc.

The main source for finding lists of regions is the ISO 3166-2
standard (I<Codes for the representation of names of countries
and their subdivisions -- Part 2: Country subdivision code>). See
L<http://en.wikipedia.org/wiki/ISO_3166-2>.

=head1 CONTRIBUTORS

Abigail, Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

Introduced in Acme-MetaSyntactic-Themes version FIXME,
published on May FIXME.

=item *

2012-05-10

Extended the theme idea to administrative regions of any country,
and started collecting all region names.

=item *

2005-10-20

Abigail submitted a I<netherlands> theme, with the names of the Dutch
provinces on October 20, 2005.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::MultiList>.

=cut

__DATA__
# default
nl
# names ad
Andorra_la_Vella Canillo Encamp Escaldes_Engordany La_Massana Ordino
Sant_Julia_de_Loria

# names ae
Abu_Zaby Ajman Al_Fujayrah Ash_Shariqah Dubayy Ra_s_al_Khaymah
Umm_al_Qaywayn

# names af
Badakhshan Badghis Baghlan Balkh Bamyan Daykundi Farah Faryab Ghazni
Ghor Helmand Herat Jowzjan Kabul Kandahar Kapisa Khost Kunar Kunduz
Laghman Logar Nangarhar Nimroz Nuristan Paktika Paktiya Panjshayr Parwan
Samangan Sar_e_Pul Takhar Uruzgan Wardak Zabul

# names ag
Barbuda Redonda Saint_George Saint_John Saint_Mary Saint_Paul
Saint_Peter Saint_Philip

# names al
Berat Berat Bulqize Delvine Devoll Diber Diber Durres Durres Elbasan
Elbasan Fier Fier Gjirokaster Gjirokaster Gramsh Has Kavaje Kolonje
Korce Korce Kruje Kucove Kukes Kukes Kurbin Lezhe Lezhe Librazhd
Lushnje Malesi_e_Madhe Mallakaster Mat Mirdite Peqin Permet Pogradec
Puke Sarande Shkoder Shkoder Skrapar Tepelene Tirane Tirane Tropoje
Vlore Vlore

# names am
Aragacotn Ararat Armavir Erevan Gegark_unik Kotayk Lory Sirak Syunik
Tavus Vayoc_Jor

# names ao
Bengo Benguela Bie Cabinda Cuando_Cubango Cuanza_Norte Cuanza_Sul
Cunene Huambo Huila Luanda Lunda_Norte Lunda_Sul Malange Moxico Namibe
Uige Zaire

# names ar
Buenos_Aires Catamarca Chaco Chubut Ciudad_Autonoma_de_Buenos_Aires
Cordoba Corrientes Entre_Rios Formosa Jujuy La_Pampa La_Rioja Mendoza
Misiones Neuquen Rio_Negro Salta San_Juan San_Luis Santa_Cruz Santa_Fe
Santiago_del_Estero Tierra_del_Fuego Tucuman

# names at
Burgenland Karnten Niederosterreich Oberosterreich Salzburg Steiermark
Tirol Vorarlberg Wien

# names au
Australian_Capital_Territory New_South_Wales Northern_Territory
Queensland South_Australia Tasmania Victoria Western_Australia

# names az
Absheron Agcabadi Agdam Agdash Agstafa Agsu Astara Babak Baki Balakan
Barda Beylaqan Bilasuvar Cabrayil Calilabab Culfa Dashkasan Fuzuli
Gadabay Ganca Goranboy Goycay Goygol Haciqabul Imishli Ismayilli
Kalbacar Kangarli Kurdamir Lacin Lankaran Lankaran Lerik Masalli
Mingacevir Naftalan Naxcivan Naxcivan Neftcala Oguz Ordubad Qabala Qax
Qazax Qobustan Quba Qubadli Qusar Saatli Sabirabad Sadarak Salyan Samux
Siyazan Sumqayit Tartar Tovuz Ucar Xacmaz Xankandi Xizi Xocali Xocavand
Yardimli Yevlax Yevlax Zangilan Zaqatala Zardab shabran shahbuz shaki
shaki shamaxi shamkir sharur shirvan shusha

# names ba
Bosansko_podrinjski_kanton Brcko_distrikt Federacija_Bosna_i_Hercegovina
Hercegovacko_neretvanski_kanton Kanton_Sarajevo Kanton_br_10
Posavski_kanton Republika_Srpska Srednjobosanski_kanton Tuzlanski_kanton
Unsko_sanski_kanton Zapadnohercegovacki_kanton Zenicko_dobojski_kanton

# names bb
Christ_Church Saint_Andrew Saint_George Saint_James Saint_John
Saint_Joseph Saint_Lucy Saint_Michael Saint_Peter Saint_Philip
Saint_Thomas

# names bd
Bagerhat Bandarban Bandarban_anchal Barguna Barisal Barisal
Barisal_anchal Bhola Bogra Bogra_anchal Brahmanbaria Chandpur Chittagong
Chittagong Chittagong_Hill_Tracts Chittagong_anchal Chuadanga Comilla
Comilla_anchal Cox_s_Bazar Dhaka Dhaka Dhaka_anchal Dinajpur
Dinajpur_anchal Faridpur Faridpur_anchal Feni Gaibandha Gazipur
Gopalganj Habiganj Jaipurhat Jamalpur Jamalpur_anchal Jessore
Jessore_anchal Jhalakati Jhenaidah Khagrachari Khulna Khulna
Khulna_anchal Khustia_anchal Kishoreganj Kurigram Kushtia Lakshmipur
Lalmonirhat Madaripur Magura Manikganj Meherpur Moulvibazar Munshiganj
Mymensingh Mymensingh_anchal Naogaon Narail Narayanganj Narsingdi Natore
Nawabganj Netrakona Nilphamari Noakhali Noakhali_anchal Pabna
Pabna_anchal Panchagarh Patuakhali Patuakhali_anchal Pirojpur Rajbari
Rajshahi Rajshahi Rajshahi_anchal Rangamati Rangpur Rangpur
Rangpur_anchal Satkhira Shariatpur Sherpur Sirajganj Sunamganj Sylhet
Sylhet Sylhet_anchal Tangail Tangail_anchal Thakurgaon

# names be
Antwerpen Brabant_wallon
Bruxelles_Capitale_Region_de_Brussels_Hoofdstedelijk_Gewest Hainaut
Liege Limburg Luxembourg Namur Oost_Vlaanderen Vlaams_Brabant
Vlaamse_Gewest West_Vlaanderen wallonne_Region

# names bf
Bale Bam Banwa Bazega Boucle_du_Mouhoun Bougouriba Boulgou Boulkiemde
Cascades Centre Centre_Est Centre_Nord Centre_Ouest Centre_Sud Comoe Est
Ganzourgou Gnagna Gourma Hauts_Bassins Houet Ioba Kadiogo Kenedougou
Komondjari Kompienga Kossi Koulpelogo Kouritenga Kourweogo Leraba Loroum
Mouhoun Nahouri Namentenga Nayala Nord Noumbiel Oubritenga Oudalan
Passore Plateau_Central Poni Sahel Sanguie Sanmatenga Seno Sissili Soum
Sourou Sud_Ouest Tapoa Tui Yagha Yatenga Ziro Zondoma Zoundweogo

