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

# names et
Adis_Abeba Afar Amara Binshangul_Gumuz Dire_Dawa Gambela_Hizboch
Hareri_Hizb Oromiya Sumale Tigray
YeDebub_Biheroch_Bihereseboch_na_Hizboch

# names fi
Ahvenanmaan_laani Ahvenanmaan_maakunta Etela_Karjala Etela_Pohjanmaa
Etela_Savo Etela_Suomen_laani Ita_Suomen_laani Kainuu Kanta_Hame
Keski_Pohjanmaa Keski_Suomi Kymenlaakso Lansi_Suomen_laani Lapin_laani
Lappi Oulun_laani Paijat_Hame Pirkanmaa Pohjanmaa Pohjois_Karjala
Pohjois_Pohjanmaa Pohjois_Savo Satakunta Uusimaa Varsinais_Suomi

# names fj
Central Eastern Northern Rotuma Western

# names fm
Chuuk Kosrae Pohnpei Yap

# names fr
Ain Aisne Allier Alpes_Maritimes Alpes_de_Haute_Provence Alsace
Aquitaine Ardeche Ardennes Ariege Aube Aude Auvergne Aveyron Bas_Rhin
Basse_Normandie Bouches_du_Rhone Bourgogne Bretagne Calvados Cantal
Centre Champagne_Ardenne Charente Charente_Maritime Cher Clipperton
Correze Corse Cote_d_Or Cotes_d_Armor Creuse Deux_Sevres Dordogne Doubs
Drome Essonne Eure Eure_et_Loir Finistere Franche_Comte French_Guiana
French_Polynesia French_Southern_Territories Gard Gers Gironde
Guadeloupe Guadeloupe Guyane Haut_Rhin Haute_Garonne Haute_Loire
Haute_Marne Haute_Normandie Haute_Saone Haute_Savoie Haute_Vienne
Hautes_Alpes Hautes_Pyrenees Hauts_de_Seine Herault Ile_de_France
Ille_et_Vilaine Indre Indre_et_Loire Isere Jura La_Reunion Landes
Languedoc_Roussillon Limousin Loir_et_Cher Loire Loire_Atlantique Loiret
Lorraine Lot Lot_et_Garonne Lozere Maine_et_Loire Manche Marne
Martinique Martinique Mayenne Mayotte Mayotte Meurthe_et_Moselle Meuse
Midi_Pyrenees Morbihan Moselle New_Caledonia Nievre Nord
Nord_Pas_de_Calais Nouvelle_Caledonie Oise Orne Paris Pas_de_Calais
Pays_de_la_Loire Picardie Poitou_Charentes Polynesie_francaise
Provence_Alpes_Cote_d_Azur Puy_de_Dome Pyrenees_Atlantiques
Pyrenees_Orientales Reunion Rhone Rhone_Alpes Saint_Barthelemy
Saint_Barthelemy Saint_Martin Saint_Martin Saint_Pierre_and_Miquelon
Saint_Pierre_et_Miquelon Saone_et_Loire Sarthe Savoie Seine_Maritime
Seine_Saint_Denis Seine_et_Marne Somme Tarn Tarn_et_Garonne
Terres_australes_francaises Territoire_de_Belfort Val_d_Oise
Val_de_Marne Var Vaucluse Vendee Vienne Vosges Wallis_and_Futuna
Wallis_et_Futuna Yonne Yvelines

# names ga
Estuaire Haut_Ogooue Moyen_Ogooue Ngounie Nyanga Ogooue_Ivindo
Ogooue_Lolo Ogooue_Maritime Woleu_Ntem

# names gb
Aberdeen_City Aberdeenshire Angus Antrim Ards Argyll_and_Bute Armagh
Ballymena Ballymoney Banbridge Barking_and_Dagenham Barnet Barnsley
Bath_and_North_East_Somerset Bedford Belfast Bexley Birmingham
Blackburn_with_Darwen Blackpool Blaenau_Gwent Bolton Bournemouth
Bracknell_Forest Bradford Brent Bridgend Brighton_and_Hove
Bristol_City_of Bromley Buckinghamshire Bury Caerphilly Calderdale
Cambridgeshire Camden Cardiff Carmarthenshire Carrickfergus Castlereagh
Central_Bedfordshire Ceredigion Cheshire_East Cheshire_West_and_Chester
Clackmannanshire Coleraine Conwy Cookstown Cornwall Coventry Craigavon
Croydon Cumbria Darlington Denbighshire Derby Derbyshire Derry Devon
Doncaster Dorset Down Dudley Dumfries_and_Galloway Dundee_City
Dungannon_and_South_Tyrone Durham_County Ealing East_Ayrshire
East_Dunbartonshire East_Lothian East_Renfrewshire
East_Riding_of_Yorkshire East_Sussex Edinburgh_City_of Eilean_Siar
Enfield Essex Falkirk Fermanagh Fife Flintshire Gateshead Glasgow_City
Gloucestershire Greenwich Gwynedd Hackney Halton Hammersmith_and_Fulham
Hampshire Haringey Harrow Hartlepool Havering Herefordshire
Hertfordshire Highland Hillingdon Hounslow Inverclyde Isle_of_Anglesey
Isle_of_Wight Islington Kensington_and_Chelsea Kent Kingston_upon_Hull
Kingston_upon_Thames Kirklees Knowsley Lambeth Lancashire Larne Leeds
Leicester Leicestershire Lewisham Limavady Lincolnshire Lisburn
Liverpool London_City_of Luton Magherafelt Manchester Medway
Merthyr_Tydfil Merton Middlesbrough Midlothian Milton_Keynes
Monmouthshire Moray Moyle Neath_Port_Talbot Newcastle_upon_Tyne Newham
Newport Newry_and_Mourne_District Newtownabbey Norfolk North_Ayrshire
North_Down North_East_Lincolnshire North_Lanarkshire North_Lincolnshire
North_Somerset North_Tyneside North_Yorkshire Northamptonshire
Northumberland Nottingham Nottinghamshire Oldham Omagh Orkney_Islands
Oxfordshire Pembrokeshire Perth_and_Kinross Peterborough Plymouth Poole
Portsmouth Powys Reading Redbridge Redcar_and_Cleveland Renfrewshire
Rhondda_Cynon_Taff Richmond_upon_Thames Rochdale Rotherham Rutland
Salford Sandwell Scottish_Borders_The Sefton Sheffield Shetland_Islands
Shropshire Slough Solihull Somerset South_Ayrshire South_Gloucestershire
South_Lanarkshire South_Tyneside Southampton Southend_on_Sea Southwark
St_Helens Staffordshire Stirling Stockport Stockton_on_Tees
Stoke_on_Trent Strabane Suffolk Sunderland Surrey Sutton Swansea Swindon
Tameside Telford_and_Wrekin Thurrock Torbay Torfaen Tower_Hamlets
Trafford Vale_of_Glamorgan_The Wakefield Walsall Waltham_Forest
Wandsworth Warrington Warwickshire West_Berkshire West_Dunbartonshire
West_Lothian West_Sussex Westminster Wigan Wiltshire
Windsor_and_Maidenhead Wirral Wokingham Wolverhampton Worcestershire
Wrexham York

# names gd
Saint_Andrew Saint_David Saint_George Saint_John Saint_Mark
Saint_Patrick Southern_Grenadine_Islands

# names ge
Abashis_Raioni Abkhazia Acharis_Avtonomiuri_Respublika Adigenis_Raioni
Ajaria Akhalgoris_Raioni Akhalk_alak_is_Raioni Akhalts_ikhis_Raioni
Akhmetis_Raioni Ambrolauris_Raioni Ap_khazet_is_Avtonomiuri_Respublika
Aspindzis_Raioni Baghdat_is_Raioni Bat_umi Bolnisis_Raioni
Borjomis_Raioni Ch_khorotsqus_Raioni Ch_okhatauris_Raioni Chiat_ura
Dedop_listsqaros_Raioni Dmanisis_Raioni Dushet_is_Raioni Gagra
Galis_Raioni Gardabnis_Raioni Gori Goris_Raioni Gudaut_is_Raioni
Gulrip_shis_Raioni Guria Gurjaanis_Raioni Imeret_i Javis_Raioni
K_arelis_Raioni K_edis_Raioni K_obuletis_Raioni K_ut_aisi
K_vemo_K_art_li Kakhet_i Kaspis_Raioni Kharagaulis_Raioni
Khashuris_Raioni Khelvach_auris_Raioni Khobis_Raioni Khonis_Raioni
Khulos_Raioni Lagodekhis_Raioni Lanch_khut_is_Raioni Lentekhis_Raioni
Marneulis_Raioni Martvilis_Raioni Mestiis_Raioni Mts_khet_a_Mt_ianet_i
Mts_khet_is_Raioni Ninotsmindis_Raioni Och_amch_iris_Raioni Onis_Raioni
Ozurget_is_Raioni P_ot_i Qazbegis_Raioni Qvarlis_Raioni
Racha_Lech_khumi_K_vemo_Svanet_i Rust_avi Sach_kheris_Raioni
Sagarejos_Raioni Samegrelo_Zemo_Svanet_i Samtrediis_Raioni
Samts_khe_Javakhet_i Senakis_Raioni Shida_K_art_li Shuakhevis_Raioni
Sighnaghis_Raioni Sokhumi Sokhumis_Raioni T_bilisi T_bilisi
T_elavis_Raioni T_erjolis_Raioni T_et_ritsqaros_Raioni T_ianet_is_Raioni
Tqibuli Tqvarch_eli Ts_ageris_Raioni Tsalenjikhis_Raioni Tsalkis_Raioni
Tsqalmbo Vanis_Raioni Zestap_onis_Raioni Zugdidi Zugdidis_Raioni

# names gh
Ashanti Brong_Ahafo Central Eastern Greater_Accra Northern Upper_East
Upper_West Volta Western

# names gl
Kommune_Kujalleq Kommuneqarfik_Sermersooq Qaasuitsup_Kommunia
Qeqqata_Kommunia

# names gm
Banjul Lower_River MacCarthy_Island North_Bank Upper_River Western

# names gn
Beyla Boffa Boke Boke Conakry Coyah Dabola Dalaba Dinguiraye Dubreka
Faranah Faranah Forecariah Fria Gaoual Guekedou Kankan Kankan Kerouane
Kindia Kindia Kissidougou Koubia Koundara Kouroussa Labe Labe Lelouma
Lola Macenta Mali Mamou Mamou Mandiana Nzerekore Nzerekore Pita Siguiri
Telimele Tougue Yomou

# names gq
Annobon Bioko_Norte Bioko_Sur Centro_Sur Kie_Ntem Litoral
Region_Continental Region_Insular Wele_Nzas

# names gr
Achaia Agio_Oros Aitolia_kai_Akarnania Anatoliki_Makedonia_kai_Thraki
Argolida Arkadia Arta Attiki Attiki Chalkidiki Chania Chios Dodekanisos
Drama Dytiki_Ellada Dytiki_Makedonia Evros Evrytania Evvoia Florina
Fokida Fthiotida Grevena Ileia Imathia Ioannina Ionia_Nisia Ipeiros
Irakleio Karditsa Kastoria Kavala Kefallonia Kentriki_Makedonia Kerkyra
Kilkis Korinthia Kozani Kriti Kyklades Lakonia Larisa Lasithi Lefkada
Lesvos Magnisia Messinia Notio_Aigaio Pella Peloponnisos Pieria Preveza
Rethymno Rodopi Samos Serres Sterea_Ellada Thesprotia Thessalia
Thessaloniki Trikala Voiotia Voreio_Aigaio Xanthi Zakynthos

# names gt
Alta_Verapaz Baja_Verapaz Chimaltenango Chiquimula El_Progreso Escuintla
Guatemala Huehuetenango Izabal Jalapa Jutiapa Peten Quetzaltenango
Quiche Retalhuleu Sacatepequez San_Marcos Santa_Rosa Solola
Suchitepequez Totonicapan Zacapa

# names gw
Bafata Biombo Bissau Bolama Cacheu Gabu Leste Norte Oio Quinara
Sul Tombali

# names gy
Barima_Waini Cuyuni_Mazaruni Demerara_Mahaica East_Berbice_Corentyne
Essequibo_Islands_West_Demerara Mahaica_Berbice Pomeroon_Supenaam
Potaro_Siparuni Upper_Demerara_Berbice Upper_Takutu_Upper_Essequibo

# names hn
Atlantida Choluteca Colon Comayagua Copan Cortes El_Paraiso
Francisco_Morazan Gracias_a_Dios Intibuca Islas_de_la_Bahia La_Paz
Lempira Ocotepeque Olancho Santa_Barbara Valle Yoro

# names hr
Bjelovarsko_bilogorska_zupanija Brodsko_posavska_zupanija
Dubrovacko_neretvanska_zupanija Grad_Zagreb Istarska_zupanija
Karlovacka_zupanija Koprivnicko_krizevacka_zupanija
Krapinsko_zagorska_zupanija Licko_senjska_zupanija Medimurska_zupanija
Osjecko_baranjska_zupanija Pozesko_slavonska_zupanija
Primorsko_goranska_zupanija Sibensko_kninska_zupanija
Sisacko_moslavacka_zupanija Splitsko_dalmatinska_zupanija
Varazdinska_zupanija Viroviticko_podravska_zupanija
Vukovarsko_srijemska_zupanija Zadarska_zupanija Zagrebacka_zupanija

# names ht
Artibonite Centre Grande_Anse Nippes Nord Nord_Est Nord_Ouest Ouest
Sud Sud_Est

# names hu
Bacs_Kiskun Baranya Bekes Bekescsaba Borsod_Abauj_Zemplen Budapest
Csongrad Debrecen Dunaujvaros Eger Erd Fejer Gyor Gyor_Moson_Sopron
Hajdu_Bihar Heves Hodmezovasarhely Jasz_Nagykun_Szolnok Kaposvar
Kecskemet Komarom_Esztergom Miskolc Nagykanizsa Nograd Nyiregyhaza Pecs
Pest Salgotarjan Somogy Sopron Szabolcs_Szatmar_Bereg Szeged
Szekesfehervar Szekszard Szolnok Szombathely Tatabanya Tolna Vas
Veszprem Veszprem Zala Zalaegerszeg

# names id
Aceh Bali Bangka_Belitung Banten Bengkulu Gorontalo Jakarta_Raya Jambi
Jawa Jawa_Barat Jawa_Tengah Jawa_Timur Kalimantan Kalimantan_Barat
Kalimantan_Selatan Kalimantan_Tengah Kalimantan_Timur Kepulauan_Riau
Lampung Maluku Maluku Maluku_Utara Nusa_Tenggara Nusa_Tenggara_Barat
Nusa_Tenggara_Timur Papua Papua Papua_Barat Riau Sulawesi Sulawesi_Barat
Sulawesi_Selatan Sulawesi_Tengah Sulawesi_Tenggara Sulawesi_Utara
Sumatera Sumatera_Barat Sumatera_Selatan Sumatera_Utara Yogyakarta

# names ie
Carlow Cavan Clare Connaught Cork Donegal Dublin Galway Kerry Kildare
Kilkenny Laois Leinster Leitrim Limerick Longford Louth Mayo Meath
Monaghan Munster Offaly Roscommon Sligo Tipperary Ulster Waterford
Westmeath Wexford Wicklow

# names il
HaDarom HaMerkaz HaZafon Hefa Tel_Aviv Yerushalayim

# names in
Andaman_and_Nicobar_Islands Andhra_Pradesh Arunachal_Pradesh Assam Bihar
Chandigarh Chhattisgarh Dadra_and_Nagar_Haveli Daman_and_Diu Delhi Goa
Gujarat Haryana Himachal_Pradesh Jammu_and_Kashmir Jharkhand Karnataka
Kerala Lakshadweep Madhya_Pradesh Maharashtra Manipur Meghalaya Mizoram
Nagaland Orissa Pondicherry Punjab Rajasthan Sikkim Tamil_Nadu Tripura
Uttar_Pradesh Uttarakhand West_Bengal

# names iq
Al_Anbar Al_Bashrah Al_Muthanna Al_Qadisiyah An_Najaf Arbil
As_Sulaymaniyah At_Ta_mim Babil Baghdad Dahuk Dhi_Qar Diyala Karbala
Maysan Ninawa Wasit shalah_ad_Din

# names ir
Ardabil Azarbayjan_e_Gharbi Azarbayjan_e_Sharqi Bushehr
Chahar_Mahall_va_Bakhtiari Eshfahan Fars Gilan Golestan Hamadan
Hormozgan Ilam Kerman Kermanshah Khorasan_e_Janubi Khorasan_e_Razavi
Khorasan_e_Shemali Khuzestan Kohgiluyeh_va_Buyer_Ahmad Kordestan
Lorestan Markazi Mazandaran Qazvin Qom Semnan Sistan_va_Baluchestan
Tehran Yazd Zanjan

# names is
Austurland Hofudborgarsvaedi_utan_Reykjavikur Nordurland_eystra
Nordurland_vestra Reykjavik Sudurland Sudurnes Vestfirdir Vesturland

# names it
Abruzzo Agrigento Alessandria Ancona Aosta_Aoste Arezzo Ascoli_Piceno
Asti Avellino Bari Barletta_Andria_Trani Basilicata Belluno Benevento
Bergamo Biella Bologna Bolzano_Bozen Brescia Brindisi Cagliari Calabria
Caltanissetta Campania Campobasso Carbonia_Iglesias Caserta Catania
Catanzaro Chieti Como Cosenza Cremona Crotone Cuneo Emilia_Romagna Enna
Fermo Ferrara Firenze Foggia Forli_Cesena Friuli_Venezia_Giulia
Frosinone Genova Gorizia Grosseto Imperia Isernia L_Aquila La_Spezia
Latina Lazio Lecce Lecco Liguria Livorno Lodi Lombardia Lucca Macerata
Mantova Marche Massa_Carrara Matera Medio_Campidano Messina Milano
Modena Molise Monza_e_Brianza Napoli Novara Nuoro Ogliastra Olbia_Tempio
Oristano Padova Palermo Parma Pavia Perugia Pesaro_e_Urbino Pescara
Piacenza Piemonte Pisa Pistoia Pordenone Potenza Prato Puglia Ragusa
Ravenna Reggio_Calabria Reggio_Emilia Rieti Rimini Roma Rovigo Salerno
Sardegna Sassari Savona Sicilia Siena Siracusa Sondrio Taranto Teramo
Terni Torino Toscana Trapani Trentino_Alto_Adige_Trentino_Sudtirol
Trento Treviso Trieste Udine Umbria Valle_d_Aosta_Vallee_d_Aoste Varese
Veneto Venezia Verbano_Cusio_Ossola Vercelli Verona Vibo_Valentia
Vicenza Viterbo

# names jm
Clarendon Hanover Kingston Manchester Portland Saint_Andrew Saint_Ann
Saint_Catherine Saint_Elizabeth Saint_James Saint_Mary Saint_Thomas
Trelawny Westmoreland

# names jo
Ajlun Al_Aqabah Al_Balqa Al_Karak Al_Mafraq Amman At_Tafilah Az_Zarqa
Irbid Jarash Maan Madaba

# names jp
Aiti Akita Aomori Ehime Gihu Gunma Hirosima Hokkaido Hukui Hukuoka
Hukusima Hyogo Ibaraki Isikawa Iwate Kagawa Kagosima Kanagawa Koti
Kumamoto Kyoto Mie Miyagi Miyazaki Nagano Nagasaki Nara Niigata Oita
Okayama Okinawa Osaka Saga Saitama Siga Simane Sizuoka Tiba Tokusima
Tokyo Totigi Tottori Toyama Wakayama Yamagata Yamaguti Yamanasi

# names ke
Central Coast Eastern Nairobi North_Eastern Nyanza Rift_Valley Western

# names kg
Batken Bishkek Chu Jalal_Abad Naryn Osh Talas Ysyk_Kol

# names kh
Kracheh Krong_Kaeb Krong_Pailin Krong_Preah_Sihanouk Mondol_Kiri
Otdar_Mean_Chey Phnom_Penh Pousaat Preah_Vihear Prey_Veaeng Rotanak_Kiri
Siem_Reab Stueng_Traeng Svaay_Rieng Taakaev

# names ki
Gilbert_Islands Line_Islands Phoenix_Islands

# names km
Andjazidja Andjouan Mouhili

# names kn
Christ_Church_Nichola_Town Nevis Saint_Anne_Sandy_Point
Saint_George_Basseterre Saint_George_Gingerland Saint_James_Windward
Saint_John_Capisterre Saint_John_Figtree Saint_Kitts Saint_Mary_Cayon
Saint_Paul_Capisterre Saint_Paul_Charlestown Saint_Peter_Basseterre
Saint_Thomas_Lowland Saint_Thomas_Middle_Island Trinity_Palmetto_Point

# names kp
Chagang_do Hamgyong_bukto Hamgyong_namdo Hwanghae_bukto Hwanghae_namdo
Kangwon_do Nason P_yongan_bukto P_yongan_namdo P_yongyang Yanggang_do

# names kr
Busan_Gwang_yeogsi Chungcheongbugdo Chungcheongnamdo Daegu_Gwang_yeogsi
Daejeon_Gwang_yeogsi Gang_weondo Gwangju_Gwang_yeogsi Gyeonggido
Gyeongsangbugdo Gyeongsangnamdo Incheon_Gwang_yeogsi Jejudo Jeonrabugdo
Jeonranamdo Seoul_Teugbyeolsi Ulsan_Gwang_yeogsi

# names kw
Al_Ahmadi Al_Farwaniyah Al_Jahra Al_Kuwayt Hawalli Mubarak_al_Kabir

# names kz
Almaty Almaty_oblysy Aqmola_oblysy Aqtobe_oblysy Astana Atyrau_oblysy
Batys_Qazaqstan_oblysy Mangghystau_oblysy Ongtustik_Qazaqstan_oblysy
Pavlodar_oblysy Qaraghandy_oblysy Qostanay_oblysy Qyzylorda_oblysy
Shyghys_Qazaqstan_oblysy Soltustik_Qazaqstan_oblysy Zhambyl_oblysy

# names la
Attapu Bokeo Bolikhamxai Champasak Houaphan Khammouan Louang_Namtha
Louangphabang Oudomxai Phongsali Salavan Savannakhet Vientiane Vientiane
Xaignabouli Xaisomboun Xekong Xiangkhoang

# names lb
Aakkar Baalbek_Hermel Beqaa Beyrouth Liban_Nord Liban_Sud
Mont_Liban Nabatiye

# names lc
Anse_la_Raye Castries Choiseul Dauphin Dennery Gros_Islet Laborie Micoud
Praslin Soufriere Vieux_Fort

# names li
Balzers Eschen Gamprin Mauren Planken Ruggell Schaan Schellenberg
Triesen Triesenberg Vaduz

# names lk
Ampara Anuradhapura Badulla Basnahira_palata Dakunu_palata Galla Gampaha
Hambantota Kaegalla Kalutara Kilinochchi Kolamba Kurunaegala
Madakalapuva Madhyama_palata Mahanuvara Mannarama Matale Matara
Monaragala Mulativ Naegenahira_palata Nuvara_Eliya Polonnaruva Puttalama
Ratnapura Sabaragamuva_palata Trikunamalaya Uturu_palata
Uturumaeda_palata Uva_palata Vavuniyava Vayamba_palata Yapanaya

# names lr
Bomi Bong Gbarpolu Grand_Bassa Grand_Cape_Mount Grand_Gedeh Grand_Kru
Lofa Margibi Maryland Montserrado Nimba River_Gee Rivercess Sinoe

# names ls
Berea Butha_Buthe Leribe Mafeteng Maseru Mohale_s_Hoek Mokhotlong
Qacha_s_Nek Quthing Thaba_Tseka

# names lt
Alytaus_Apskritis Kauno_Apskritis Klaipedos_Apskritis
Marijampoles_Apskritis Panevezio_Apskritis Siauliu_Apskritis
Taurages_Apskritis Telsiu_Apskritis Utenos_Apskritis Vilniaus_Apskritis

# names lu
Diekirch Grevenmacher Luxembourg_Luxemburg

# names lv
Adazu_novads Aglonas_novads Aizkraukles_Aprinkis Aizkraukles_novads
Aizputes_novads Aknistes_novads Alojas_novads Alsungas_novads
Aluksnes_Aprinkis Aluksnes_novads Amatas_novads Apes_novads Auces_novads
Babites_novads Baldones_novads Baltinavas_novads Balvu_Aprinkis
Balvu_novads Bauskas_Aprinkis Bauskas_novads Beverinas_novads
Brocenu_novads Burtnieku_novads Carnikavas_novads Cesu_Aprinkis
Cesu_novads Cesvaines_novads Ciblas_novads Dagdas_novads Daugavpils
Daugavpils_Aprinkis Daugavpils_novads Dobeles_Aprinkis Dobeles_novads
Dundagas_novads Durbes_novads Engures_novads Erglu_novads
Garkalnes_novads Grobinas_novads Gulbenes_Aprinkis Gulbenes_novads
Iecavas_novads Ikskiles_novads Ilukstes_novads Incukalna_novads
Jaunjelgavas_novads Jaunpiebalgas_novads Jaunpils_novads Jekabpils
Jekabpils_Aprinkis Jekabpils_novads Jelgava Jelgavas_Aprinkis
Jelgavas_novads Jurmala Kandavas_novads Karsavas_novads Keguma_novads
Kekavas_novads Kocenu_novads Kokneses_novads Kraslavas_Aprinkis
Kraslavas_novads Krimuldas_novads Krustpils_novads Kuldigas_Aprinkis
Kuldigas_novads Lielvardes_novads Liepaja Liepajas_Aprinkis
Ligatnes_novads Limbazu_Aprinkis Limbazu_novads Livanu_novads
Lubanas_novads Ludzas_Aprinkis Ludzas_novads Madonas_Aprinkis
Madonas_novads Malpils_novads Marupes_novads Mazsalacas_novads
Mersraga_novads Nauksenu_novads Neretas_novads Nicas_novads
Ogres_Aprinkis Ogres_novads Olaines_novads Ozolnieku_novads
Pargaujas_novads Pavilostas_novads Plavinu_novads Preilu_Aprinkis
Preilu_novads Priekules_novads Priekulu_novads Raunas_novads Rezekne
Rezeknes_Aprinkis Rezeknes_novads Riebinu_novads Riga Rigas_Aprinkis
Rojas_novads Ropazu_novads Rucavas_novads Rugaju_novads Rujienas_novads
Rundales_novads Salacgrivas_novads Salas_novads Salaspils_novads
Saldus_Aprinkis Saldus_novads Saulkrastu_novads Sejas_novads
Siguldas_novads Skriveru_novads Skrundas_novads Smiltenes_novads
Stopinu_novads Strencu_novads Talsu_Aprinkis Talsu_novads
Tervetes_novads Tukuma_Aprinkis Tukuma_novads Vainodes_novads
Valkas_Aprinkis Valkas_novads Valmiera Valmieras_Aprinkis
Varaklanu_novads Varkavas_novads Vecpiebalgas_novads Vecumnieku_novads
Ventspils Ventspils_Aprinkis Ventspils_novads Viesites_novads
Vilakas_novads Vilanu_novads Zilupes_novads

# names ly
Ajdabiya Al_Butnan Al_Butnan Al_Butnan Al_Hizam_al_Akhdar
Al_Jabal_al_Akhdar Al_Jabal_al_Akhdar Al_Jabal_al_Akhdar
Al_Jabal_al_Gharbi Al_Jabal_al_Gharbi Al_Jifarah Al_Jifarah Al_Jufrah
Al_Jufrah Al_Jufrah Al_Kufrah Al_Kufrah Al_Marj Al_Marj Al_Marqab
Al_Marqab Al_Qatrun Al_Qubbah Al_Wahah Al_Wahah Al_Wahat Al_Wusta
An_Nuqat_al_Khams An_Nuqat_al_Khams Ash_Shati Az_Zawiyah Az_Zawiyah
Az_Zawiyah Banghazi Banghazi Banghazi Bani_Walid Darnah Darnah Fazzan
Ghadamis Gharyan Ghat Ghat Jaghbub Mishratah Mishratah Mishratah Mizdah
Murzuq Murzuq Naggaza Nalut Nalut Sabha Sabha Sawfajjin Surt Surt
Tajura_wa_an_Nawahi_al_Arba Tarabulus Tarabulus Tarabulus
Tarhunah_Masallatah Wadi_al_Hayat Wadi_al_Hayat Wadi_ash_Shati
Yafran_Jadu shabratah_shurman

# names ma
Agadir_Ida_Outanane Al_Haouz Al_Hoceima Aousserd Assa_Zag Azilal
Ben_Slimane Beni_Mellal Berkane Boujdour Boulemane Casablanca Centre
Centre_Nord Centre_Sud Chaouia_Ouardigha Chefchaouen Chichaoua
Chtouka_Ait_Baha Doukhala_Abda El_Hajeb El_Jadida Errachidia Es_Smara
Essaouira Est Fahs_Beni_Makada Fes_Boulemane Figuig
Gharb_Chrarda_Beni_Hssen Grand_Casablanca Guelmim Guelmim_Es_Smara
Ifrane Inezgane_Ait_Melloul Jrada Kelaat_es_Sraghna Kenitra Khemisset
Khenifra Khouribga L_Oriental Laayoune
Laayoune_Boujdour_Sakia_el_Hamra Larache Marrakech_Medina
Marrakech_Menara Marrakech_Tensift_Al_Haouz Mediouna Meknes
Meknes_Tafilalet Mohammadia Moulay_Yacoub Nador Nord_Ouest Nouaceur
Ouarzazate Oued_ed_Dahab Oued_ed_Dahab_Lagouira Oujda_Angad Rabat
Rabat_Sale_Zemmour_Zaer Safi Sale Sefrou Settat Sidi_Kacem
Sidi_Youssef_Ben_Ali Skhirate_Temara Souss_Massa_Draa Sud Tadla_Azilal
Tan_Tan Tanger_Assilah Tanger_Tetouan Taounate Taourirt Taroudant Tata
Taza Taza_Al_Hoceima_Taounate Tensift Tetouan Tiznit Zagora

# names mc
Fontvieille Jardin_Exotique La_Colle La_Condamine La_Gare La_Source
Larvotto Malbousquet Monaco_Ville Moneghetti Monte_Carlo Moulins
Port_Hercule Saint_Roman Sainte_Devote Spelugues Vallon_de_la_Rousse

# names md
Anenii_Noi Anenii_Noi Balti Balti Balti Basarabeasca Basarabeasca
Briceni Brinceni Cahul Cahul Cahul Cahul Cainari Calarashi Calarashi
Camenca Cantemir Cantemir Causheni Causheni Chishinau Chishinau
Chishinau Chishinau Ciadir_Lunga Cimishlia Cimishlia Comrat Criuleni
Criuleni Dondusheni Dondusheni Drochia Drochia Dubasari Dubasari
Dubasari Edinet Edinet Edinet Faleshti Faleshti Floreshti Floreshti
Gagauzia_Unitate_Teritoriala_Autonoma
Gagauzia_Unitatea_teritoriala_autonoma Glodeni Glodeni Grigoriopol
Hinceshti Hinceshti Ialoveni Ialoveni Lapushna Leova Leova Nisporeni
Nisporeni Ocnita Ocnita Orhei Orhei Orhei Orhei Rezina Rezina Ribnita
Ribnita Rishcani Rishcani Singerei Singerei Slobozia Soroca Soroca
Soroca Soroca Stinga_Nistrului_unitatea_teritoriala_din
Stinga_Nistrului_unitatea_teritoriala_din Strasheni Strasheni Taraclia
Taraclia Taraclia Teleneshti Teleneshti Tighina Tighina Tighina Tiraspol
Ungheni Ungheni Ungheni Ungheni Vulcaneshti sholdaneshti sholdaneshti
shtefan_Voda shtefan_Voda

# names me
Andrijevica Bar Berane Bijelo_Polje Budva Cetinje Danilovgrad
Herceg_Novi Kolasin Kotor Mojkovac Niksic Plav Pljevlja Pluzine
Podgorica Rozaje Savnik Tivat Ulcinj Zabljak

# names mg
Antananarivo Antsiranana Fianarantsoa Mahajanga Toamasina Toliara

# names mh
Ailinglaplap Ailuk Arno Aur Ebon Enewetak Jabat Jaluit Kili Kwajalein
Lae Lib Likiep Majuro Maloelap Mejit Mili Namdrik Namu Ralik_chain
Ratak_chain Rongelap Ujae Utirik Wotho Wotje

# names mk
Aerodrom Aracinovo Berovo Bitola Bogdanci Bogovinje Bosilovo Brvenica
Butel Cair Caska Centar Centar_Zupa Cesinovo_Oblesevo Cucer_Sandevo
Debar Debarca Delcevo Demir_Hisar Demir_Kapija Dojran Dolneni Drugovo
Gazi_Baba Gevgelija Gjorce_Petrov Gostivar Gradsko Ilinden Jegunovce
Karbinci Karpos Kavadarci Kicevo Kisela_Voda Kocani Konce Kratovo
Kriva_Palanka Krivogastani Krusevo Kumanovo Lipkovo Lozovo
Makedonska_Kamenica Makedonski_Brod Mavrovo_i_Rostusa Mogila Negotino
Novaci Novo_Selo Ohrid Oslomej Pehcevo Petrovec Plasnica Prilep
Probistip Radovis Rankovce Resen Rosoman Saraj Sopiste Staro_Nagoricane
Stip Struga Strumica Studenicani Suto_Orizari Sveti_Nikole Tearce Tetovo
Valandovo Vasilevo Veles Vevcani Vinica Vranestica Vrapciste Zajas
Zelenikovo Zelino Zrnovci

# names ml
Bamako Gao Kayes Kidal Koulikoro Mopti Segou Sikasso Tombouctou

# names mm
Ayeyarwady Bago Chin Kachin Kayah Kayin Magway Mandalay Mon Rakhine
Sagaing Shan Tanintharyi Yangon

# names mn
Arhangay Bayan_Olgiy Bayanhongor Bulgan Darhan_uul Dornod Dornogovi
Dundgovi Dzavhan Govi_Altay Govi_Sumber Hentiy Hovd Hovsgol Omnogovi
Orhon Ovorhangay Selenge Suhbaatar Tov Uvs

# names mr
Adrar Assaba Brakna Dakhlet_Nouadhibou Gorgol Guidimaka Hodh_ech_Chargui
Hodh_el_Gharbi Inchiri Nouakchott Tagant Tiris_Zemmour Trarza

# names mt
Attard Balzan Birgu Birkirkara Birzebbuga Bormla Dingli Fgura Floriana
Fontana Ghajnsielem Gharb Gharghur Ghasri Ghaxaq Gudja Gzira Hamrun
Iklin Isla Kalkara Kercem Kirkop Lija Luqa Marsa Marsaskala Marsaxlokk
Mdina Mellieha Mgarr Mosta Mqabba Msida Mtarfa Munxar Nadur Naxxar Paola
Pembroke Pieta Qala Qormi Qrendi Rabat_Ghawdex_Rabat_Gozo Rabat_Malta
Safi San_Giljan_Saint_Julian_s San_Gwann_Saint_John
San_Lawrenz_Saint_Lawrence San_Pawl_il_Bahar_Saint_Paul_s_Bay Sannat
Santa_Lucija_Saint_Lucia_s Santa_Venera Siggiewi Sliema Swieqi Ta_Xbiex
Tarxien Valletta Xaghra Xewkija Xghajra Zabbar
Zebbug_Ghawdex_Zebbug_Gozo Zebbug_Malta Zejtun Zurrieq

# names mu
Agalega_Islands Beau_Bassin_Rose_Hill Black_River
Cargados_Carajos_Shoals Curepipe Flacq Grand_Port Moka Pamplemousses
Plaines_Wilhems Port_Louis Port_Louis Quatre_Bornes Riviere_du_Rempart
Rodrigues_Island Savanne Vacoas_Phoenix

# names mv
Alifu_Alifu Alifu_Dhaalu Baa Central Dhaalu Faafu Gaafu_Alifu
Gaafu_Dhaalu Gnaviyani Haa_Alifu Haa_Dhaalu Kaafu Laamu Lhaviyani Male
Meemu Noonu North North_Central Raa Seenu Shaviyani South South_Central
Thaa Upper_North Upper_South Vaavu

# names mw
Balaka Blantyre Central_Region Chikwawa Chiradzulu Chitipa Dedza Dowa
Karonga Kasungu Likoma Lilongwe Machinga Mangochi Mchinji Mulanje Mwanza
Mzimba Neno Nkhata_Bay Nkhotakota Northern_Region Nsanje Ntcheu Ntchisi
Phalombe Rumphi Salima Southern_Region Thyolo Zomba

# names mx
Aguascalientes Baja_California Baja_California_Sur Campeche Chiapas
Chihuahua Coahuila Colima Distrito_Federal Durango Guanajuato Guerrero
Hidalgo Jalisco Mexico Michoacan Morelos Nayarit Nuevo_Leon Oaxaca
Puebla Queretaro Quintana_Roo San_Luis_Potosi Sinaloa Sonora Tabasco
Tamaulipas Tlaxcala Veracruz Yucatan Zacatecas

# names my
Johor Kedah Kelantan Melaka Negeri_Sembilan Pahang Perak Perlis
Pulau_Pinang Sabah Sarawak Selangor Terengganu
Wilayah_Persekutuan_Kuala_Lumpur Wilayah_Persekutuan_Labuan
Wilayah_Persekutuan_Putrajaya

