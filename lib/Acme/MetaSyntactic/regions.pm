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

# names bg
Blagoevgrad Burgas Burgas Dobrich Gabrovo Haskovo Haskovo Kardzhali
Kyustendil Lovec Lovech Montana Montana Pazardzhik Pernik Pleven Plovdiv
Plovdiv Razgrad Ruse Ruse Shumen Silistra Sliven Smolyan Sofia
Sofia_Grad Sofija Sofija_Grad Stara_Zagora Targovishte Varna Varna
Veliko_Tarnovo Vidin Vratsa Yambol

# names bh
Al_Hadd Al_Janubiyah Al_Manamah Al_Manamah Al_Mintaqah_al_Gharbiyah
Al_Mintaqah_al_Wusta Al_Mintaqah_ash_Shamaliyah Al_Muharraq Al_Muharraq
Al_Wusta Ar_Rifa Ash_Shamaliyah Jidd_Hafsh Madinat_Hamad Madinat_Isa
Mintaqat_Juzur_Hawar Sitrah

# names bi
Bubanza Bujumbura_Mairie Bujumbura_Rural Bururi Cankuzo Cibitoke
Gitega Karuzi Kayanza Kirundo Makamba Muramvya Muyinga Mwaro Ngozi
Rutana Ruyigi

# names bj
Alibori Atakora Atlantique Borgou Collines Donga Kouffo Littoral Mono
Oueme Plateau Zou

# names bn
Belait Brunei_Muara Temburong Tutong

# names bo
Chuquisaca Cochabamba El_Beni La_Paz Oruro Pando Potosi
Santa_Cruz Tarija

# names bq
Bonaire Saba Sint_Eustatius

# names br
Acre Alagoas Amapa Amazonas Bahia Ceara Distrito_Federal
Espirito_Santo Goias Maranhao Mato_Grosso Mato_Grosso_do_Sul
Minas_Gerais Para Paraiba Parana Pernambuco Piaui Rio_Grande_do_Norte
Rio_Grande_do_Sul Rio_de_Janeiro Rondonia Roraima Santa_Catarina
Sao_Paulo Sergipe Tocantins

# names bs
Acklins Acklins_and_Crooked_Islands Berry_Islands Bimini Bimini
Black_Point Cat_Island Cat_Island Central_Abaco Central_Andros
Central_Eleuthera City_of_Freeport Crooked_Island_and_Long_Cay
East_Grand_Bahama Exuma Exuma Freeport Fresh_Creek Governor_s_Harbour
Grand_Cay Green_Turtle_Cay Harbour_Island Harbour_Island High_Rock
Hope_Town Inagua Inagua Kemps_Bay Long_Island Long_Island Mangrove_Cay
Marsh_Harbour Mayaguana Mayaguana Moores_Island New_Providence
Nicholls_Town_and_Berry_Islands North_Abaco North_Andros North_Eleuthera
Ragged_Island Ragged_Island Rock_Sound Rum_Cay San_Salvador
San_Salvador_and_Rum_Cay Sandy_Point South_Abaco South_Andros
South_Eleuthera Spanish_Wells West_Grand_Bahama

# names bt
Bumthang Chhukha Dagana Gasa Ha Lhuentse Monggar Paro Pemagatshel
Punakha Samdrup_Jongkha Samtse Sarpang Thimphu Trashi_Yangtse Trashigang
Trongsa Tsirang Wangdue_Phodrang Zhemgang

# names bw
Central Ghanzi Kgalagadi Kgatleng Kweneng North_East North_West
South_East Southern

# names by
Brestskaya_voblasts Homyel_skaya_voblasts Horad_Minsk
Hrodzenskaya_voblasts Mahilyowskaya_voblasts Minskaya_voblasts
Vitsyebskaya_voblasts

# names bz
Belize Cayo Corozal Orange_Walk Stann_Creek Toledo

# names ca
Alberta British_Columbia Manitoba New_Brunswick
Newfoundland_and_Labrador Northwest_Territories Nova_Scotia Nunavut
Ontario Prince_Edward_Island Quebec Saskatchewan Yukon_Territory

# names cd
Bandundu Bas_Congo Equateur Kasai_Occidental Kasai_Oriental Katanga
Kinshasa Maniema Nord_Kivu Orientale Sud_Kivu

# names cf
Bamingui_Bangoran Bangui Basse_Kotto Gribingui Haut_Mbomou Haute_Kotto
Haute_Sangha_Mambere_Kadei Kemo_Gribingui Lobaye Mbomou Nana_Mambere
Ombella_Mpoko Ouaka Ouham Ouham_Pende Sangha Vakaga

# names cg
Bouenza Brazzaville Cuvette_Ouest Plateaux Pool Sangha

# names ch
Aargau Appenzell_Ausserrhoden Appenzell_Innerrhoden Basel_Landschaft
Basel_Stadt Bern_Berne Fribourg_Freiburg Geneve Glarus
Graubunden_Grigioni Jura Luzern Neuchatel Nidwalden Obwalden
Sankt_Gallen Schaffhausen Schwyz Solothurn Thurgau Ticino Uri
Valais_Wallis Vaud Zug Zurich

# names ci
Agnebi Bafing Bas_Sassandra Denguele Dix_Huit_Montagnes Fromager
Haut_Sassandra Lacs Lagunes Marahoue Moyen_Cavally Moyen_Comoe Nzi_Comoe
Savanes Sud_Bandama Sud_Comoe Vallee_du_Bandama Worodougou Zanzan

# names cl
Aisen_del_General_Carlos_Ibanez_del_Campo Antofagasta Araucania
Arica_y_Parinacota Atacama Bio_Bio Coquimbo
Libertador_General_Bernardo_O_Higgins Los_Lagos Los_Rios Magallanes
Maule Region_Metropolitana_de_Santiago Tarapaca Valparaiso

# names cm
Adamaoua Centre East Far_North Littoral North North_West South
South_West West

# names cn
Anhui Aomen_Macao Beijing Chongqing Fujian Gansu Guangdong Guangxi
Guizhou Hainan Hebei Heilongjiang Henan Hong_Kong Hubei Hunan Jiangsu
Jiangxi Jilin Liaoning Macao Nei_Mongol Ningxia Qinghai Shaanxi Shandong
Shanghai Shanxi Sichuan Taiwan Taiwan Tianjin Xianggang_Hong_Kong
Xinjiang Xizang Yunnan Zhejiang

# names co
Amazonas Antioquia Arauca Atlantico Bolivar Boyaca Caldas Caqueta
Casanare Cauca Cesar Choco Cordoba Cundinamarca
Distrito_Capital_de_Bogota Guainia Guaviare Huila La_Guajira Magdalena
Meta Narino Norte_de_Santander Putumayo Quindio Risaralda
San_Andres_Providencia_y_Santa_Catalina Santander Sucre Tolima
Valle_del_Cauca Vaupes Vichada

# names cr
Alajuela Cartago Guanacaste Heredia Limon Puntarenas San_Jose

# names cs
Crna_Gora Kosovo_Metohija Srbija Vojvodina

# names cu
Camaguey Ciego_de_Avila Cienfuegos Ciudad_de_La_Habana Granma Guantanamo
Holguin Isla_de_la_Juventud La_Habana Las_Tunas Matanzas Pinar_del_Rio
Sancti_Spiritus Santiago_de_Cuba Villa_Clara

# names cv
Boa_Vista Brava Ilhas_de_Barlavento Ilhas_de_Sotavento Maio Mosteiros
Paul Porto_Novo Praia Ribeira_Brava Ribeira_Grande
Ribeira_Grande_de_Santiago Sal Santa_Catarina Santa_Catarina_do_Fogo
Santa_Cruz Sao_Domingos Sao_Filipe Sao_Lourenco_dos_Orgaos Sao_Miguel
Sao_Salvador_do_Mundo Sao_Vicente Tarrafal Tarrafal_de_Sao_Nicolau

# names cy
Ammochostos Keryneia Larnaka Lefkosia Lemesos Pafos

# names cz
Benesov Beroun Blansko Breclav Brno_mesto Brno_venkov Bruntal
Ceska_Lipa Ceske_Budejovice Cesky_Krumlov Cheb Chomutov Chrudim Decin
Domazlice Frydek_Mistek Havlickuv_Brod Hodonin Hradec_Kralove
Jablonec_nad_Nisou Jesenik Jicin Jihlava Jihocesky_kraj Jihocesky_kraj
Jihomoravsky_kraj Jihomoravsky_kraj Jindrichuv_Hradec Karlovarsky_kraj
Karlovy_Vary Karvina Kladno Klatovy Kolin Kralovehradecky_kraj Kromeriz
Kutna_Hora Liberec Liberecky_kraj Litomerice Louny Melnik
Mlada_Boleslav Moravskoslezsky_kraj Most Nachod Novy_Jicin Nymburk
Olomouc Olomoucky_kraj Opava Ostrava_mesto Pardubice Pardubicky_kraj
Pelhrimov Pisek Plzen_jih Plzen_mesto Plzen_sever Plzensky_kraj
Prachatice Praha Praha_1 Praha_10 Praha_11 Praha_12 Praha_13 Praha_14
Praha_15 Praha_2 Praha_3 Praha_4 Praha_5 Praha_6 Praha_7 Praha_8
Praha_9 Praha_hlavni_mesto Praha_vychod Praha_zapad Prerov Pribram
Prostejov Rakovnik Rokycany Rychnov_nad_Kneznou Semily Severocesky_kraj
Severomoravsky_kraj Sokolov Strakonice Stredocesky_kraj
Stredocesky_kraj Sumperk Svitavy Tabor Tachov Teplice Trebic Trutnov
Uherske_Hradiste Ustecky_kraj Usti_nad_Labem Usti_nad_Orlici Vsetin
Vychodocesky_kraj Vyskov Vysocina Zapadocesky_kraj Zdar_nad_Sazavou
Zlin Zlinsky_kraj Znojmo

# names de
Baden_Wurttemberg Bayern Berlin Brandenburg Bremen Hamburg Hessen
Mecklenburg_Vorpommern Niedersachsen Nordrhein_Westfalen Rheinland_Pfalz
Saarland Sachsen Sachsen_Anhalt Schleswig_Holstein Thuringen

# names dj
Ali_Sabieh Arta Dikhil Djibouti Obock Tadjourah

# names dk
Arhus Bornholm Frederiksberg Frederiksborg Fyn Hovedstaden Kobenhavn
Kobenhavn Midtjylland Nordjylland Nordjylland Ribe Ringkobing Roskilde
Sjaelland Sonderjylland Storstrom Syddanmark Vejle Vestsjaelland Viborg

# names dm
Saint_Andrew Saint_David Saint_George Saint_John Saint_Joseph Saint_Luke
Saint_Mark Saint_Patrick Saint_Paul Saint_Peter

# names do
Azua Bahoruco Barahona Dajabon Distrito_Nacional Duarte El_Seybo
Espaillat Hato_Mayor Independencia La_Altagracia La_Estrelleta La_Romana
La_Vega Maria_Trinidad_Sanchez Monsenor_Nouel Monte_Cristi Monte_Plata
Pedernales Peravia Puerto_Plata Salcedo Samana San_Cristobal
San_Jose_de_Ocoa San_Juan San_Pedro_de_Macoris Sanchez_Ramirez Santiago
Santiago_Rodriguez Santo_Domingo Valverde

# names dz
Adrar Ain_Defla Ain_Temouchent Alger Annaba Batna Bechar Bejaia Biskra
Blida Bordj_Bou_Arreridj Bouira Boumerdes Chlef Constantine Djelfa
El_Bayadh El_Oued El_Tarf Ghardaia Guelma Illizi Jijel Khenchela
Laghouat Mascara Medea Mila Mostaganem Msila Naama Oran Ouargla
Oum_el_Bouaghi Relizane Saida Setif Sidi_Bel_Abbes Skikda Souk_Ahras
Tamanghasset Tebessa Tiaret Tindouf Tipaza Tissemsilt Tizi_Ouzou Tlemcen

# names ec
Azuay Bolivar Canar Carchi Chimborazo Cotopaxi El_Oro Esmeraldas
Galapagos Guayas Imbabura Loja Los_Rios Manabi Morona_Santiago Napo
Orellana Pastaza Pichincha Santa_Elena Santo_Domingo_de_los_Tsachilas
Sucumbios Tungurahua Zamora_Chinchipe

# names ee
Harjumaa Hiiumaa Ida_Virumaa Jarvamaa Jogevamaa Laane_Virumaa
Laanemaa Parnumaa Polvamaa Raplamaa Saaremaa Tartumaa Valgamaa
Viljandimaa Vorumaa

# names eg
Ad_Daqahliyah Al_Bahr_al_Ahmar Al_Buhayrah Al_Fayyum Al_Gharbiyah
Al_Iskandariyah Al_Ismailiyah Al_Jizah Al_Minufiyah Al_Minya Al_Qahirah
Al_Qalyubiyah Al_Uqshur Al_Wadi_al_Jadid As_Sadis_min_Uktubar As_Suways
Ash_Sharqiyah Aswan Asyut Bani_Suwayf Bur_Said Dumyat Hulwan Janub_Sina
Kafr_ash_Shaykh Matruh Qina Shamal_Sina Suhaj

# names er
Akele_Guzai Al_Awsat Al_Janubi Ansaba Asmara Barka Denkalia Gash_Setit
Hamasien Janubi_al_Bahri_al_Ahmar Qash_Barkah Sahel Semhar Senhit Seraye
Shimali_al_Bahri_al_Ahmar

# names es
A_Coruna Alava_Araba Albacete Alicante_Alacant Almeria Andalucia Aragon
Asturias Asturias_Principado_de Avila Badajoz Balears Barcelona Burgos
Caceres Cadiz Canarias Cantabria Cantabria Castellon_Castello
Castilla_La_Mancha Castilla_y_Leon Catalunya Ceuta Ciudad_Real Cordoba
Cuenca Extremadura Galicia Girona Granada Guadalajara Guipuzcoa_Gipuzkoa
Huelva Huesca Illes_Balears Jaen La_Rioja La_Rioja Las_Palmas Leon
Lleida Lugo Madrid Madrid_Comunidad_de Malaga Melilla Murcia
Murcia_Region_de Navarra_Comunidad_Foral_de_Nafarroako_Foru_Komunitatea
Navarra_Nafarroa Ourense Pais_Vasco_Euskal_Herria Palencia Pontevedra
Salamanca Santa_Cruz_de_Tenerife Segovia Sevilla Soria Tarragona Teruel
Toledo Valencia_Valencia Valenciana_Comunidad_Valenciana_Comunitat
Valladolid Vizcaya_Bizkaia Zamora Zaragoza

