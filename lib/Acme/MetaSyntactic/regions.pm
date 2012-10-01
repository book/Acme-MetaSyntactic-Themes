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
Canillo Encamp Ordino La_Massana Andorra_la_Vella Sant_Julia_de_Loria Escaldes_Engordany
# names ae
Abu_Dhabi Ajman Dubai Fujairah Ras_al_Khaimah Sharjah Umm_al_Quwain
# names af
Badakhshan Badghis Baghlan Balkh Bamyan Daykundi Farah Faryab Ghazni
Ghor Helmand Herat Jowzjan Kabul Kandahar Kapisa Khost Kunar Kunduz
Laghman Logar Maidan_Wardak Nangarhar Nimruz Nuristan Paktia Paktika
Panjshir Parwan Samangan Sar_e_Pol Takhar Urozgan Zabul
# names ag
Saint_George Saint_John Saint_Mary Saint_Paul Saint_Peter Saint_Philip
Barbuda Redonda
# names al
Berat Diber Durres Elbasan Fier Gjirokaster Korce Kukes Lezhe Shkoder
Tirana Vlore
# names am
Yerevan Shirak Armavir Lori Ararat Kotayk Gegharkunik Syunik Aragatsotn
Tavush Vayots_Dzor
# names ao
Bengo Benguela Bie Cabinda Cuando_Cubango Cuanza_Norte Cuanza_Sul Cunene
Huambo Huila Luanda Lunda_Norte Lunda_Sul Malanje Moxico Namibe Uige Zaire
# names ar
Buenos_Aires_City Buenos_Aires_Province Catamarca Chaco Chubut
Cordoba Corrientes Entre_Rios Formosa Jujuy La_Pampa La_Rioja Mendoza
Misiones Neuquen Rio_Negro Salta San_Juan San_Luis Santa_Cruz Santa_Fe
Santiago_del_Estero Tierra_del_Fuego_Antartida_e_Islas_del_Atlantico_Sur
Tucuman
# names at
Burgenland Karnten Niederosterreich Oberosterreich Salzburg Steiermark
Tirol Vorarlberg Wien
# names au
Ashmore_and_Cartier_Islands Australian_Antarctic_Territory
Australian_Capital_Territory Christmas_Island Cocos_Islands
Coral_Sea_Islands Heard_Island_and_McDonald_Islands Jervis_Bay_Territory
New_South_Wales Norfolk_Island Northern_Territory Queensland
South_Australia Tasmania Victoria Western_Australia
# names az
Absheron Agdam Agdash Aghjabadi Agstafa Agsu Astara Baku Balakan Barda
Beylagan Bilasuvar Dashkasan Fizuli Gadabay Ganja Gobustan Goranboy
Goychay Goygol Hajigabul Imishli Ismailli Jabrayil Jalilabad Kalbajar
Khachmaz Khankendi Khizi Khojali Khojavend Kurdamir Lachin Lankaran
Lerik Masally Mingachevir Naftalan Neftchala Oghuz Qabala Qakh Qazakh
Quba Qubadli Qusar Saatly Sabirabad Salyan Samukh Shabran Shaki Shamakhi
Shamkir Shirvan Shusha Siazan Sumqayit Tartar Tovuz Ujar Yardymli Yevlakh
Zangilan Zaqatala Zardab
# names bb
Christ_Church St_Andrew St_George St_James St_John St_Joseph St_Lucy
St_Michael St_Peter St_Philip St_Thomas
# names bd
Barisal Chittagong Chittagong_Hill_Tracts Comilla Dhaka Mymensingh Khulna
Rajshahi Rangpur Sylhet
# names be
Antwerpen Vlaams_Brabant West_Vlaanderen Oost_Vlaanderen Limburg
Brabant_wallon Hainaut Liege Luxembourg Namur
Bruxelles_Capitale
# names bf
Boucle_du_Mouhoun Cascades Centre Centre_Est Centre_Nord Centre_Ouest
Centre_Sud Est Hauts_Bassins Nord Plateau_Central Sahel Sud_Ouest
# names bg
Blagoevgrad Burgas Dobrich Gabrovo Haskovo Kardzhali Kyustendil
Lovech Montana Pazardzhik Pernik Pleven Plovdiv Razgrad Ruse Shumen
Silistra Sliven Smolyan Sofia_Capital Sofia Stara_Zagora Targovishte
Varna Veliko_Tarnovo Vidin Vratsa Yambol # names de Baden_Wurttemberg
Bayern Berlin Brandenburg Bremen Hamburg Hessen Mecklenburg_Vorpommern
Niedersachsen Nordrhein_Westfalen Rheinland_Pfalz Saarland Sachsen
Sachsen_Anhalt Schleswig_Holstein Thuringen
# names bh
Capital_Governorate Central_Governorate Muharraq_Governorate
Northern_Governorate Southern_Governorate
# names bi
Bubanza Bujumbura_Mairie Bujumbura_Rural Bururi Cankuzo Cibitoke Gitega
Karuzi Kayanza Kirundo Makamba Muramvya Muyinga Mwaro Ngozi Rutana Ruyigi
# names bj
Alibori Atakora Atlantique Borgou Collines Kouffo Donga Littoral Mono
Oueme Plateau Zou
# names bn
Belait Brunei_Muara Temburong Tutong
# names bo
Beni Chuquisaca Cochabamba La_Paz Oruro Pando Potosi Santa_Cruz Tarija
# names bq
Bonaire Sint_Eustatius Saba
# names br
Acre Alagoas Amapa Amazonas Bahia Ceara Distrito_Federal Espírito_Santo
Goias Maranhao Mato_Grosso Mato_Grosso_do_Sul Minas_Gerais Para
Paraiba Parana Pernambuco Piauí Rio_de_Janeiro Rio_Grande_do_Norte
Rio_Grande_do_Sul Rondonia Roraima Santa_Catarina Sao_Paulo Sergipe
Tocantins
# names bs
Acklins Berry_Islands Bimini Black_Point Cat_Island
Central_Abaco Central_Andros Central_Eleuthera City_of_Freeport
Crooked_Island_and_Long_Cay East_Grand_Bahama Exuma Grand_Cay
Harbour_Island Hope_Town Inagua Long_Island Mangrove_Cay Mayaguana
Moores_Island North_Abaco North_Andros North_Eleuthera Ragged_Island
Rum_Cay San_Salvador South_Abaco South_Andros South_Eleuthera
Spanish_Wells West_Grand_Bahama
# names bt
Bumthang Chukha Dagana Gasa Haa Lhuntse Mongar Paro Pemagatshel Punakha
Samdrup Samtse Sarpang Thimphu Trashigang Trashiyangtse Trongsa Tsirang
Wangdue Zhemgang
# names bw
Central Ghanzi Kgalagadi Kgatleng Kweneng North_East North_West South_East Southern
# names by
Brestskaya Homyel_skaya Hrodzenskaya Mahilyowskaya Minskaya Vitsyebskaya Horad_Minsk
# names bz
Belize Cayo Corozal Orange_Walk Stann_Creek Toledo
# names ca
Alberta British_Columbia Manitoba New_Brunswick Newfoundland_and_Labrador
Nova_Scotia Ontario Prince_Edward_Island Quebec Saskatchewan
Northwest_Territories Nunavut Yukon
# names cd
Kinshasa Bandundu Bas_Congo Equateur Kasai_Occidental Kasai_Oriental Katanga
Maniema Nord_Kivu Orientale Sud_Kivu
# names cf
Bangui Bamingui_Bangoran Basse_Kotto Haute_Kotto Haut_Mbomou
Haute_Sangha_Mambere_Kadei Kemo_Gribingui Lobaye Mbomou Nana_Mambere
Ombella_Mpoko Ouaka Ouham Ouham_Pende Vakaga Gribingui Sangha
# names cg
Brazzaville Bouenza Cuvette Cuvette_Ouest Kouilou Lekoumou Likouala
Niari Plateaux Pool Sangha
# names ch
Aargau Appenzell_Ausserrhoden Appenzell_Innerrhoden Basel_Landschaft
Basel_Stadt Bern Fribourg Geneve Glarus Graubunden Jura Luzern Neuchatel
Nidwalden Obwalden Sankt_Gallen Schaffhausen Schwyz Solothurn Thurgau
Ticino Uri Valais Vaud Zug Zurich
# names ci
Dix_Huit_Montagnes Agnebi Bafing Bas_Sassandra Denguele Fromager
Haut_Sassandra Lacs Lagunes Marahoue Moyen_Cavally Moyen_Comoe Nzi_Comoe
Savanes Sud_Bandama Sud_Comoe Vallee_du_Bandama Worodougou Zanzan
# names cl
Aisen_del_General_Carlos_Ibanez_del_Campo Antofagasta
Araucania Arica_y_Parinacota Atacama Bio_Bio Coquimbo
Libertador_General_Bernardo_O_Higgins Los_Lagos Los_Ríos Magallanes
Maule Region_Metropolitana_de_Santiago Tarapaca Valparaiso
# names cm
Adamaoua Centre East Far_North Littoral North North_West South South_West West
# names cn
Beijing Chongqing Shanghai Tianjin Anhui Fujian Gansu Guangdong Guizhou
Hainan Hebei Heilongjiang Henan Hubei Hunan Jiangsu Jiangxi Jilin Liaoning
Qinghai Shaanxi Shandong Shanxi Sichuan Taiwan Yunnan Zhejiang Guangxi
Nei_Mongol Ningxia Xinjiang Xizang Xianggang Aomen
# names co
Distrito_Capital_de_Bogota Amazonas Antioquia Arauca Atlantico Bolivar
Boyaca Caldas Caqueta Casanare Cauca Cesar Cordoba Cundinamarca Choco
Guainia Guaviare Huila La_Guajira Magdalena Meta Narino Norte_de_Santander
Putumayo Quindío Risaralda San_Andres_Providencia_y_Santa_Catalina
Santander Sucre Tolima Valle_del_Cauca Vaupes Vichada
# names dk
Hovedstaden Midtjylland Nordjylland Sjaelland Syddanmark
# names fr
Alsace Aquitaine Auvergne Centre Guadeloupe Guyane Ile_de_France
Languedoc_Roussillon La_Reunion Limousin Lorraine Martinique
Mayotte Nord_Pas_de_Calais Pays_de_la_Loire Poitou_Charentes
Provence_Alpes_Cote_d_Azur
# names it
Abruzzo Basilicata Calabria Campania Emilia_Romagna Friuli_Venezia_Giulia
Lazio Liguria Lombardia Marche Molise Piemonte Puglia Sardegna Sicilia
Toscana Trentino_Alto_Adige Umbria Valle_d_Aosta Veneto
# names nl
Drenthe Flevoland Friesland Gelderland Groningen Limburg Noord_Brabant
Noord_Holland Overijssel Utrecht Zeeland Zuid_Holland
