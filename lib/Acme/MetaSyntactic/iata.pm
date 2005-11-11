package Acme::MetaSyntactic::iata;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();

1;

=head1 NAME

Acme::MetaSyntactic::iata - IATA airport codes.

=head1 DESCRIPTION

The three letter IATA codes for airports, all 4245 of them.

This is a list of the codes, with the corresponding airports.

=cut

no warnings 'redefine';
sub Acme::MetaSyntactic::load_data {
    return {names =>
               join " " =>
               map  {/^ ([A-Z]{3}) / ? $1 : ()}
               split /\n/ => <<'=cut'}};

=pod

 AAA  ANAA TUAMOTU ISLANDS                          FRENCH POLYNESIA
 AAE  ANNABA EL MELLAH                              ALGERIA
 AAL  AALBORG                                       DENMARK
 AAO  ANACO ANZUALEGUI                              VENEZUELA
 AAQ  ANAPA                                         RUSSIA
 AAR  AARHUS TIRSTRUP                               DENMARK
 AAY  AL GHAIDA                                     YEMEN
 ABA  ABAKAN                                        RUSSIA
 ABE  ALLENTOWN BETHLEHEM-EASTON                    USA (PENNSYLVANIA)
 ABF  ABAIANG                                       KIRIBATI
 ABI  ABILENE MUNICIPAL                             USA (TEXAS)
 ABJ  ABIDJAN PORT BOUET                            IVORY COAST
 ABK  KABRE DARE MIL.                               ETHIOPIA
 ABL  AMBLER                                        USA (ARKANSAS)
 ABM  BAMAGA                                        AUSTRALIA (QUEENSLAND)
 ABQ  ALBUQUERQUE INTERNATIONAL                     USA (NEW MEXICO)
 ABR  ABERDEEN                                      USA (SOUTH DAKOTA)
 ABS  ABU SIMBEL                                    EGYPT
 ABU  ATAMBUA HALIWEN                               INDONESIA
 ABX  ALBURY                                        AUSTRALIA
 ABY  ALBANY DOUGHERTY COUNTY                       USA (GEORGIA)
 ABZ  ABERDEEN DYCE                                 UNITED KINGDOM
 ACA  ACAPULCO JUAN ALVAREZ INTERNATIONAL           MEXICO
 ACC  ACCRA KOTOKA                                  GHANA
 ACD  ACANDI                                        COLOMBIA
 ACE  LANZEROTE ARRECIFE                            CANARY ISLANDS (SPAIN)
 ACH  ALTENRHEIN                                    SWITZERLAND
 ACI  ALDERNEY THE BLAYE                            UNITED KINGDOM
 ACK  NANTUCKET                                     USA (MASSACHUSSETTS)
 ACR  ARARACUARA                                    BRAZIL
 ACT  WACO MADISON COOPER                           USA (TEXAS)
 ACV  ARCATA EUREKA                                 USA (CALIFORNIA)
 ADA  ADANA                                         TURKEY
 ADB  IZMIR ADNAN MENDERES                          TURKEY
 ADD  ADDIS ABABA BOLE                              ETHIOPIA
 ADE  ADEN KHORMAKSAR INTERNATIONAL                 YEMEN
 ADI  ARANDIS                                       NAMIBIA
 ADJ  AMMAN MIL. & CIVIL (MARKA)                    JORDAN
 ADK  ADAK ISLAND DAVIS FIELD                       USA (ALASKA)
 ADL  ADELAIDE INTERNATIONAL                        AUSTRALIA
 ADQ  KODIAK INTERNATIONAL                          USA (ALASKA)
 ADS  DALLAS ADDISON                                USA (TEXAS)
 ADZ  SAN ANDRES ISLAND SESQUICENTENARIO            COLOMBIA
 AEA  ABEMAMA ATOLL                                 KIRIBATI
 AEH  ABECHE                                        TCHAD
 AEO  AIOUN EL ATROUSS                              MAURITANIA
 AEP  BUENOS AIRES J. NEWBERRY INTERNATIONAL        ARGENTINA
 AER  SOCHI                                         RUSSIA
 AES  ALESUND VIGRA                                 NORWAY
 AEY  AKUREYRI                                      ICELAND
 AFA  SAN RAFAEL                                    ARGENTINA (MZA)
 AGA  AGADIR INEZGANE                               MOROCCO
 AGB  AUGSBURG MUEHLHAUSEN                          GERMANY
 AGC  PITTSBURGH ALLEGHENY COUNTY                   USA (PENNSYLVANIA)
 AGE  WANGEROOGE                                    GERMANY
 AGF  AGEN LA GARENNE                               FRANCE
 AGH  HELSINGBORG ANGELHOLM HARBOR                  SWEDEN
 AGJ  AGUNI RYUKYU ISLAND                           JAPAN
 AGP  MALAGA                                        SPAIN
 AGR  AGRA                                          INDIA
 AGS  AUGUSTA BUSH FIELD                            USA (GEORGIA)
 AGU  AGUASCALIENTES                                MEXICO
 AGV  ACARIGUA OSWALDO GUEVARA                      VENEZUELA
 AGX  AGATTI ISLAND                                 INDIA
 AGZ  AGGENEYS                                      SOUTH AFRICA
 AHO  ALGHERO                                       ITALY
 AHU  AL HOCIEMA COTE DU RIF                        MOROCCO
 AIA  ALLIANCE                                      USA (NEVADA)
 AIC  AIROK                                         MARSHALL ISLANDS
 AIG  YALINGA                                       CENTRAL AFRICAN REP.
 AIM  AILUK ISLAND                                  MARSHALL ISLANDS
 AIN  FORT WAINWRIGHT DEW STATION                   USA (ALASKA)
 AIS  ARORAE ISLAND                                 KIRIBATI
 AIT  AITUTAKI                                      COOK ISLANDS
 AIU  ATIU ISLAND                                   COOK ISLANDS
 AIY  ATLANTIC CITY BADER FIELD                     USA (NEW JERSEY)
 AJA  AJACCIO CAMPO DEL'ORO                         CORSE ISL. (FRANCE)
 AJJ  AKJOUJT                                       MAURITANIA
 AJL  AIZWAL                                        INDIA
 AJN  ANJOUAN OUANI                                 COMOROS ISLANDS
 AJR  ARVIDSJAUR                                    SWEDEN
 AJU  ARACAJU SANTA MARIA                           BRAZIL
 AJY  AGADEZ SUD                                    NIGER
 AKD  AKOLA                                         INDIA
 AKF  KUFRA                                         LIBYA
 AKJ  ASAHIKAWA                                     JAPAN
 AKL  AUCKLAND INTERNATIONAL                        NEW ZEALAND
 AKM  ZAKOUMA                                       TCHAD
 AKN  KING SALMON                                   USA (ARKANSAS)
 AKR  AKURE                                         NIGERIA
 AKT  AKROTIRI MIL. (RAF)                           CYPRUS
 AKX  AKTYUBINSK                                    RUSSIA
 AKY  SITTWE                                        MYANMAR
 ALA  ALMA-ATA                                      KAZAKHSTAN
 ALB  ALBANY COUNTY                                 USA (NEW YORK)
 ALC  ALICANTE                                      SPAIN
 ALF  ALTA                                          NORWAY
 ALG  ALGIER HOUARI BOUMEDIENE                      ALGERIA
 ALM  ALAMOGORDO WHITE SANDS REGIONAL               USA (NEW MEXICO)
 ALO  WATERLOO                                      USA
 ALP  ALEPPO NEIRAB INTERNATIONAL                   SYRIA
 ALR  ALEXANDRA                                     NEW ZEALAND
 ALS  ALAMOSA                                       USA (COLORADO)
 ALU  ALULA                                         SOMALIA
 ALW  WALLA WALLA                                   USA (WASHINGTON)
 ALY  ALEXANDRIA                                    EGYPT
 ALZ  ALITAK                                        USA (ARKANSAS)
 AMA  AMARILLO INTERNATIONAL                        USA (TEXAS)
 AMB  AMBILOBE                                      MADAGASCAR
 AMC  AM-TIMAN                                      TCHAD
 AMD  AHMEDABAD                                     INDIA
 AMH  ARBA MINCH                                    ETHIOPIA
 AMI  MATARAM SELAPARANG                            INDONESIA
 AMM  AMMAN QUEEN ALIA                              JORDAN
 AMO  MAO                                           TCHAD
 AMP  AMPANIHY                                      MADAGASCAR
 AMQ  AMBON PATTIMURA                               INDONESIA
 AMS  AMSTERDAM SCHIPHOL                            NETHERLANDS
 AMU  AMANAB                                        INDONESIA
 AMY  AMBATOMAINTY                                  MADAGASCAR
 ANB  ANNISTON MUNICIPAL                            USA (ALABAMA)
 ANC  ANCHORAGE INTERNATIONAL                       USA (ALASKA)
 ANF  ANTOFAGASTA CERRO MORENO                      CHILE
 ANG  ANGOULEME BRIE-CHAMPNIERS                     FRANCE
 ANI  ANIAK                                         USA (ALASKA)
 ANM  ANTALAHA ANTSIRABATO                          MADAGASCAR
 ANO  ANGOCHE                                       MOZAMBIQUE
 ANR  ANTWERP DEURNE                                BELGIUM
 ANS  ANDAHUAYLAS                                   PERU
 ANU  ANTIGUA V.C. BIRD (ANTIGUA)                   LEEWARD ISLANDS
 ANV  ANVIK                                         USA (ALASKA)
 ANX  ANDENES                                       NORWAY
 AOD  ABOU-DEIA                                     TCHAD
 AOI  ANCONA FALCONARA                              ITALY
 AOJ  AOMORI                                        JAPAN
 AOK  KARPATHOS                                     GREECE
 AOL  PASO DE LOS LIBRES                            ARGENTINA (CTS)
 AOO  ALTOONA                                       USA (PENNSYLVANIA)
 AOR  ALOR SETAR SULTAN ABDUL HALIM                 MALAYSIA
 AOS  AMOOK                                         USA (ALASKA)
 APA  DENVER ARAPAHOE COUNTY                        USA (COLORADO)
 APC  NAPA COUNTY                                   USA (CALIFORNIA)
 APF  NAPLES MUNICIPAL                              USA (FLORIDA)
 APK  APATAKI                                       TUAMOTU ISLANDS
 APL  NAMPULA                                       MOZAMBIQUE
 APN  ALPENA                                        USA (MICHIGAN)
 APO  APARTADO                                      COLOMBIA
 APP  ASAPA                                         PAPUA NEW GUINEA
 APQ  ARAPIRACA                                     BRAZIL
 APW  APIA FALEOLO                                  SAMOA
 APZ  ZAPALA                                        ARGENTINA
 AQP  AREQUIPA RODRIGUEZ BALLON                     PERU
 ARC  ARCTIC VILLAGE                                USA (ALASKA)
 ARD  ALOR ISLAND                                   INDONESIA
 ARH  ARKHANGELSK                                   RUSSIA
 ARI  ARICA CHACALLUTA INTERNATIONAL                CHILE
 ARM  ARMIDALE                                      AUSTRALIA
 ARN  STOCKHOLM ARLANDA                             SWEDEN
 ARP  ARAGIP                                        PAPUA NEW GUINEA
 ARR  ALTO RIO SENGUERR                             ARGENTINA
 ART  WATERTOWN INTERNATIONAL                       USA (NEW YORK)
 ARU  ARACATUBA                                     BRAZIL
 ARV  MINOCQUA                                      USA (WISCONSIN)
 ARW  ARAD                                          ROMANIA
 ARZ  N'ZETO                                        ANGOLA
 ASA  ASSAB                                         ETHIOPIA
 ASB  ASHKHABAD                                     TURKMENISTAN
 ASD  ANDROS TOWN                                   BAHAMAS
 ASE  ASPEN PITKIN COUNTY                           USA (COLORADO)
 ASF  ASTRAKHAN                                     RUSSIA
 ASJ  AMAMI                                         JAPAN
 ASK  YAMOUSSOUKRO                                  IVORY COAST
 ASM  ASMARA YOHANNES IV.                           ETHIOPIA
 ASO  ASOSA                                         ETHIOPIA
 ASP  ALICE SPRINGS                                 AUSTRALIA
 ASR  KAYSERI MIL.&CIV. (ERKILET)                   TURKEY
 ASU  ASUNCION SILVIO PETTIROSSI                    PARAGUAY
 ASV  AMBOSELI                                      KENYA
 ASW  ASWAN                                         EGYPT
 ATB  ATBARA                                        SUDAN
 ATC  ATHUR'S TOWN                                  BAHAMAS
 ATH  ATHENS HELLENIKON                             GREECE
 ATI  ARTIGAS AEROPUERTO DEPTAL                     URUGUAY
 ATJ  ANTSIRABE                                     MADAGASCAR
 ATK  ATQUASUK                                      USA (ALASKA)
 ATL  ATLANTA HARTSFIELD INTERNATIONAL              USA (GEORGIA)
 ATM  ALTAMIRA                                      BRAZIL
 ATP  AITAPE AITAPE AIRSTRIP                        PAPUA NEW GUINEA
 ATQ  AMRITSAR                                      INDIA
 ATR  ATAR                                          MAURITANIA
 ATT  ATMAUTLUAK                                    USA (ALASKA)
 ATV  ATI                                           TCHAD
 ATW  APPLETON OUTAGAMIE COUNTY                     USA (WISCONSIN)
 ATY  WATERTOWN                                     USA (SOUTH DAKOTA)
 AUA  ARUBA                                         ARUBA (NETHERLANDS)
 AUC  ARAUCA SANTIAGO PEREZ                         COLOMBIA
 AUG  AUGUSTA                                       USA (ME)
 AUH  ABU DHABI INTERNATIONAL                       UNITED ARAB EMIRATES
 AUJ  AMBUNTI                                       PAPUA NEW GUINEA
 AUK  ALAKANUK                                      USA (ALASKA)
 AUP  AGAUN                                         PAPUA NEW GUINEA
 AUQ  ATUONA MARQUESAS ISLANDS                      FRENCH POLYNESIA
 AUR  AURILLAC                                      FRANCE
 AUS  AUSTIN BERGSTROM                              USA (TEXAS)
 AUU  AURUKUN MISSION                               AUSTRALIA
 AUX  ARAGUAINA                                     BRAZIL
 AUY  ANEITYUM                                      VANUATU
 AVI  CIEGO DE AVILA                                CUBA
 AVL  ASHEVILLE                                     USA (NORTH CAROLINA)
 AVN  AVIGNON CAUMONT                               FRANCE
 AVP  WILKES-BARRE SCRANTON - AVOCA                 USA (PENNSYLVANIA)
 AVU  AVU AVU                                       SOLOMON ISLANDS
 AVW  TUCSON AVRA VALLEY                            USA (ARIZONA)
 AVX  AVALON BAY CATALINA ISLAND                    USA (CALIFORNIA)
 AWA  AWASA LAKE AWASA                              ETHIOPIA
 AWD  ANIWA                                         VANUATU
 AWH  AWAREH                                        ETHIOPIA
 AWZ  AHWAZ                                         IRAN
 AXA  ANGUILLA                                      LEEWARD ISLANDS
 AXD  ALEXANDROUPOLIS                               GREECE
 AXK  ATAQ                                          YEMEN
 AXM  ARMENIA EL EDEN                               COLOMBIA
 AXP  SPRING POINT ACKLINS ISLAND                   BAHAMAS
 AXR  ARUTUA                                        TUAMOTU ISLANDS
 AXT  AKITA                                         JAPAN
 AXU  AXUM                                          ETHIOPIA
 AYG  YAGUARA                                       COLOMBIA
 AYP  AYACUCHO CORONEL A.M. DUARTE                  PERU
 AYQ  AYERS ROCK                                    AUSTRALIA
 AYT  ANTALYA                                       TURKEY
 AYW  AYAWASI                                       INDONESIA
 AZB  AMAZON BAY                                    PAPUA NEW GUINEA
 AZD  YAZD                                          IRAN
 AZO  KALAMAZOO BATTLE CREEK                        USA (MICHIGAN)
 AZP  MEXICO CITY ATIZAPAN                          MEXICO
 AZR  ADRAR TOUAT                                   ALGERIA
 AZZ  AMBRIZ                                        ANGOLA
 BAA  BIALLA                                        PAPUA NEW GUINEA
 BAG  BAGUIO BENGUET                                PHILIPPINES
 BAH  BAHRAIN MUHARRAQ INTERNATIONAL                BAHRAIN
 BAQ  BARRANQUILLA ERNESTO CORTISSOZ                COLOMBIA
 BAS  BALALAE SHORTLAND ISLAND                      SOLOMON ISLANDS
 BAU  BAURU                                         BRAZIL (SP)
 BAV  BAOTOU                                        CHINA
 BAX  BARNAUL                                       RUSSIA
 BAY  BAIA MARE TAUTI MAGHERUSI                     ROMANIA
 BBF  BURLINGTON                                    USA (MA)
 BBG  BUTARITARI                                    KIRIBATI
 BBI  BHUBANESWAR                                   INDIA
 BBK  KASANE                                        BOTSWANA
 BBN  BARIO                                         MALAYSIA
 BBO  BERBERA                                       SOMALIA
 BBQ  BARBUDA BARBUDA ISLAND                        ANTIGUA & BARBUDA
 BBS  BLACKBUSHE                                    UNITED KINGDOM
 BBT  BERBERATI                                     CENTRAL AFRICAN REP.
 BBU  BUCHAREST BANEASA                             ROMANIA
 BBV  GRAND BEREBY NERO-MER                         IVORY COAST
 BBX  PHILADELPHIA BLUE BELL                        USA (PENNSYLVANIA)
 BBY  BAMBARI                                       CENTRAL AFRICAN REP.
 BCA  BARACOA PLAYA ORIENTE                         CUBA
 BCD  BACOLOD NEGROS OCCIDENTAL                     PHILIPPINES
 BCE  BRYCE                                         USA (UTAH)
 BCF  BOUCA                                         CENTRAL AFRICAN REP.
 BCN  BARCELONA                                     SPAIN
 BCO  BACO                                          ETHIOPIA
 BCT  BOCA RATON                                    USA (FLORIDA)
 BCU  BAUCHI                                        NIGERIA
 BCY  BULCHI                                        ETHIOPIA
 BCZ  BICKERTON ISLAND                              AUSTRALIA (NT)
 BDA  HAMILTON KINDLEY FIELD                        BERMUDA
 BDB  BUNDABERG                                     AUSTRALIA (QUEENSLAND)
 BDD  BADU ISLAND                                   AUSTRALIA (QUEENSLAND)
 BDH  BANDAR LENGEH                                 IRAN
 BDI  BIRD ISLAND                                   SEYCHELLES
 BDJ  BANJARMASIN SYAMSUDDIN NOOR                   INDONESIA
 BDK  BONDOUKOU SOKO                                IVORY COAST
 BDL  WINDSOR LOCKS BRADLEY INTERNATIONAL           USA (CONNECTICUT)
 BDO  BANDUNG HUSEIN SASTRANEGARA                   INDONESIA
 BDQ  VADODARA                                      INDIA
 BDR  STRATFORD SIKORSKY MEMORIAL                   USA (CONNECTICUT)
 BDS  BRINDISI MIL. & CIVIL (CASALE)                ITALY
 BDT  GBADOLITE                                     ZAIRE
 BDU  BARDUFOSS                                     NORWAY
 BEB  BENBECULA                                     UNITED KINGDOM
 BEC  WICHITA BEACH                                 USA (KS)
 BEF  BLUEFIELDS                                    NICARAGUA
 BEG  BEOGRAD                                       YUGOSLAVIA
 BEI  BEICA                                         ETHIOPIA
 BEJ  BERAU                                         INDONESIA
 BEL  BELEM VAL-DE-CAES                             BRAZIL (PA)
 BEM  BOSSEMBELE                                    CENTRAL AFRICAN REP.
 BEN  BENGHAZI BENINA                               LIBYA
 BEO  NEWCASTLE BELMONT                             AUSTRALIA (NSW)
 BEP  BELLARY                                       INDIA
 BES  BREST GUIPAVAS                                FRANCE
 BET  BETHEL MUNICIPAL                              USA (ALASKA)
 BEW  BEIRA                                         MOZAMBIQUE
 BEY  BEIRUT INTERNATIONAL                          LEBANON
 BEZ  BERU                                          KIRIBATI
 BFD  BRADFORD                                      USA (PA)
 BFF  SCOTTSBLUFF                                   USA (NEVADA)
 BFI  SEATTLE BOEING FIELD                          USA (WASHINGTON)
 BFL  BAKERSFIELD MEADOWS FIELD                     USA (CALIFORNIA)
 BFN  BLOEMFONTEIN J.B.M. HERTZOG                   SOUTH AFRICA
 BFO  BUFFALO RANGE                                 ZIMBABWE
 BFS  BELFAST INTERNATIONAL/ALDERGROVE              NORTH IRELAND
 BFX  BAFOUSSAM                                     CAMEROON
 BGA  BUCARAMANGA PALONEGRO                         COLOMBIA
 BGB  BODOUE                                        GABON
 BGC  BRAGANCA                                      ACORES (PORTUGAL)
 BGF  BANGUI M'POKO                                 CENTRAL AFRICAN REP.
 BGH  BOGUE                                         MAURITANIA
 BGI  BRIDGETOWN GRANTLEY ADAMS INTERNATIONAL       BARBADOS
 BGJ  BORGARFJORDUR EYSTRI                          ICELAND
 BGK  BIG CREEK                                     BELIZE
 BGM  BINGHAMTON BROOME COUNTY                      USA (NEW YORK)
 BGO  BERGEN FLESLAND                               NORWAY
 BGR  BANGOR                                        USA (MAINE)
 BGU  BANGASSOU                                     CENTRAL AFRICAN REP.
 BGY  BERGAMO ORIO AL SERIO                         ITALY
 BHB  BAR HARBOR                                    USA (MAINE)
 BHC  BULLHEAD CITY                                 USA (ARIZONA)
 BHD  BELFAST CITY AIRPORT                          NORTH IRELAND
 BHE  BLENHEIM                                      NEW ZEALAND
 BHG  BRUS LAGUNA                                   HONDURAS
 BHI  BAHIA BLANCA COMDTE ESPORA                    ARGENTINA (BA)
 BHJ  BHUJ                                          INDIA
 BHK  BUKHARA                                       RUSSIA
 BHM  BIRMINGHAM MUNICIPAL                          USA (ALASKA)
 BHN  BEIHAN                                        YEMEN
 BHO  BHOPAL                                        INDIA
 BHQ  BROKEN HILL                                   AUSTRALIA
 BHS  BATHURST                                      AUSTRALIA
 BHU  BHAUNAGAR                                     INDIA
 BHX  BIRMINGHAM INTERNATIONAL                      UNITED KINGDOM
 BHY  BEIHAI                                        CHINA
 BIA  BASTIA PORETTA                                CORSE ISL. (FRANCE)
 BID  BLOCK ISLAND                                  USA
 BIH  BISHOP                                        USA (CALIFORNIA)
 BII  BIKINI ATOLL                                  MARSHALL ISLANDS
 BIK  BIAK FRANS KAISIEPO                           INDONESIA
 BIL  BILLINGS LOGAN INTERNATIONAL                  USA (MT)
 BIM  BIMINI INTERNATIONAL                          BAHAMAS
 BIO  BILBAO                                        SPAIN
 BIQ  BIARRITZ-BAYONNE ANGLET                       FRANCE
 BIR  BIRATNAGAR                                    NEPAL
 BIS  BISMARCK                                      USA (NORTH DAKOTA)
 BIV  BRIA                                          CENTRAL AFRICAN REP.
 BIY  BISHO CISKEI HOMELAND                         SOUTH AFRICA
 BJA  BEJAJA SOUMMAM                                ALGERIA
 BJD  BAKKAFJORDUR                                  ICELAND
 BJF  BATSFJORD                                     NORWAY
 BJI  BEMIDJI                                       USA (MN)
 BJL  BANJUL YUNDUM INTERNATIONAL                   GAMBIA
 BJM  BUJUMBURA                                     BURUNDI
 BJO  BERMEJO                                       BOLIVIA
 BJR  BAHAR DAR                                     ETHIOPIA
 BJS  BEIJING CAPITAL                               CHINA
 BJV  BODRUM MILAS                                  TURKEY
 BJW  BAJAWA PADHAMELEDA                            INDONESIA
 BJX  LEON GUANAJUATO                               MEXICO
 BKA  MOSCOW BYKOVO                                 RUSSIA
 BKC  BUCKLAND                                      USA (ALASKA)
 BKI  KOTA KINABALU INTERNATIONAL                   MALAYSIA
 BKJ  BOKE BARALANDE                                GUINEA
 BKK  BANGKOK DON MUANG INTERNATIONAL               THAILAND
 BKL  CLEVELAND BURKE LAKEFRONT                     USA (OHIO)
 BKM  BAKELALAN SARAWAK                             MALAYSIA
 BKO  BAMAKO SENOU                                  MALI
 BKQ  BLACKALL                                      AUSTRALIA
 BKR  BOKORO                                        TCHAD
 BKS  BENGKULU PANDANG KEMILING                     INDONESIA
 BKU  BETIOKY                                       MADAGASCAR
 BKW  BECKLEY                                       USA (WEST VIRGINIA)
 BKX  BROOKINGS                                     USA (SOUTH DAKOTA)
 BKY  BUKAVU/KAVUMU                                 ZAIRE
 BKZ  BUKOBA                                        TANZANIA
 BLA  BARCELONA J. A. ANZOATEGUI INTERNATIONAL      VENEZUELA
 BLC  BALI                                          CAMEROON
 BLE  BORLANGE                                      SWEDEN
 BLF  BLUEFIELD                                     USA (WEST VIRGINIA)
 BLG  BELAGA SARAWAK                                MALAYSIA
 BLI  BELLINGHAM                                    USA (WASHINGTON)
 BLK  BLACKPOOL SQUIRE'S GATE                       UNITED KINGDOM
 BLL  BILLUND                                       DENMARK
 BLQ  BOLOGNA BORGO PANIGALE                        ITALY
 BLR  BANGALORE                                     INDIA
 BLT  BLACKWATER                                    AUSTRALIA (QUEENSLAND)
 BLZ  BLANTYRE CHILEKA                              MALAWI
 BMA  STOCKHOLM BROMMA                              SWEDEN
 BMB  BUMBA                                         ZAIRE
 BMD  BELO SUR TSIRIBIHINA                          MADAGASCAR
 BME  BROOME                                        AUSTRALIA
 BMF  BAKOUMA                                       CENTRAL AFRICAN REP.
 BMG  BLOOMINGTON                                   USA (INDIANA)
 BMI  BLOOMINGTON NORMAL                            USA (ILLINOIS)
 BMK  BORKUM                                        GERMANY
 BMM  BITAM                                         GABON
 BMO  BHAMO                                         MYANMAR
 BMP  BRAMPTON ISLAND                               AUSTRALIA (QUEENSLAND)
 BMQ  BAMBURI                                       KENYA
 BMU  BIMA PALIBELO                                 INDONESIA
 BMW  BORDJ MOKHTAR                                 ALGERIA
 BMY  BELEP ISLAND                                  NEW CALEDONIA (F)
 BNA  NASHVILLE METROPOLITAN                        USA (TENNESSEE)
 BNB  BOENDE                                        ZAIRE
 BNC  BENI                                          ZAIRE
 BND  BANDAR ABBAS INTERNATIONAL                    IRAN
 BNE  BRISBANE INTERNATIONAL                        AUSTRALIA (QUEENSLAND)
 BNI  BENIN                                         NIGERIA
 BNK  BALLINA                                       AUSTRALIA (NSW)
 BNN  BRONNOYSUND BRONNOY                           NORWAY
 BNR  BANFORA                                       BURKINA FASO
 BNS  BARINAS                                       VENEZUELA
 BNY  BELLONA                                       SOLOMON ISLANDS
 BOB  BORA BORA SOCIETY ISLANDS                     FRENCH POLYNESIA
 BOC  BOCAS DEL TORO                                PANAMA
 BOD  BORDEAUX MERIGNAC                             FRANCE
 BOE  BOUNDJI                                       CONGO
 BOG  BOGOTA ELDORADO                               COLOMBIA
 BOH  BOURNEMOUTH HURN                              UNITED KINGDOM
 BOI  BOISE AIR TERMINAL                            USA (IDAHO)
 BOJ  BOURGAS INTERNATIONAL                         BULGARIA
 BOM  BOMBAY SANTA CRUZ INTERNATIONAL               INDIA
 BON  BONAIRE                                       ANTILLES (NETHERL.)
 BOO  BODOE MIL. & CIVIL                            NORWAY
 BOP  BOUAR                                         CENTRAL AFRICAN REP.
 BOR  BELFORT FONTAINE                              FRANCE
 BOS  BOSTON LOGAN INTERNATIONAL                    USA (MASSACHUSETTS)
 BOX  BORROLOOLA                                    AUSTRALIA (NT)
 BOY  BOBO-DIOULASSO                                BURKINA FASO
 BOZ  BOZOUM                                        CENTRAL AFRICAN REP.
 BPC  BAMENDA                                       CAMEROON
 BPG  BARRA DO GARCAS XINGU                         BRAZIL (MT)
 BPN  BALIKPAPAN SEPINGAN (BORNEO)                  INDONESIA
 BPS  PORTO SEGURO                                  BRAZIL
 BPT  BEAUMONT PORT ARTHUR                          USA (TEXAS)
 BPY  BESALAMPY                                     MADAGASCAR
 BQK  BRUNSWICK GLYNCO JETPORT                      USA (GEORGIA)
 BQN  AGUADILLA BORINQUEN                           PUERTO RICO
 BQO  BPUNA TEHINI                                  IVORY COAST
 BQT  BREST                                         RUSSIA
 BRA  BARREIRAS                                     BRAZIL
 BRD  BRAINERD                                      USA (MN)
 BRE  BREMEN NEUENLAND                              GERMANY
 BRI  BARI PALESE MACCIE                            ITALY
 BRL  BURLINGTON                                    USA (IA)
 BRM  BARQUISIMETO LARA INTERNATIONAL               VENEZUELA
 BRN  BERN BELP                                     SWITZERLAND
 BRO  BROWNSVILLE SOUTH PADRE ISLAND                USA (TEXAS)
 BRR  BARRA                                         UNITED KINGDOM
 BRS  BRISTOL LULSGATE                              UNITED KINGDOM
 BRT  BATHURST BATHURST ISLAND                      AUSTRALIA
 BRU  BRUSSELS NATIONAL                             BELGIUM
 BRV  BREMERHAVEN AM LUNEORT                        GERMANY
 BRW  BARROW WILL ROGERS MEMORIAL                   USA (ALASKA)
 BSA  BOSSASO                                       SOMALIA
 BSB  BRASILIA INTERNATIONAL                        BRAZIL (DF)
 BSC  BAHIA SOLANO JOSE CELESTINO MUTIS             COLOMBIA
 BSG  BATA                                          EQUATORIAL GUINEA
 BSJ  BAIRNSDALE                                    USA (VIRGINIA)
 BSK  BISKRA                                        ALGERIA
 BSL  BASEL EUROAIRPORT                             SWITZERLAND
 BSN  BOSSANGOA                                     CENTRAL AFRICAN REP.
 BSP  BENSBACH                                      PAPUA NEW GUINEA
 BST  BOST                                          AFGHANISTAN
 BSU  BASANKUSU                                     ZAIRE
 BSV  BOSSET                                        PAPUA NEW GUINEA
 BTA  BERTOUA                                       CAMEROON
 BTB  BETOU                                         CONGO
 BTE  BONTHE                                        SIERRA LEONE
 BTG  BATABGAFO                                     CENTRAL AFRICAN REP.
 BTH  BATU BESAR                                    INDONESIA
 BTI  BARTER ISLAND                                 USA (ALASKA)
 BTJ  BANDA ACEH BLANGBINTANG                       INDONESIA
 BTK  BRATSK YURBA                                  RUSSIA
 BTL  BATTLE CREEK W.K. KELLOGG                     USA (MI)
 BTM  BUTTE                                         USA (MT)
 BTR  BATON ROUGE RYAN FIELD                        USA (LA)
 BTS  BRATISLAVA IVANKA                             SLOVAKIA
 BTT  BETTLES                                       USA (ALASKA)
 BTU  BINTULU SARAWAK                               MALAYSIA
 BTV  BURLINGTON INTERNATIONAL                      USA (VERMONT)
 BUA  BUKA                                          PAPUA NEW GUINEA
 BUC  BURKETOWN                                     AUSTRALIA (QUEENSLAND)
 BUD  BUDAPEST FERIHEGY                             HUNGARY
 BUF  BUFFALO INTERNATIONAL                         USA (NEW YORK)
 BUG  BENGUELA                                      ANGOLA
 BUI  BOKONDINI                                     INDONESIA
 BUK  ALBUQ                                         YEMEN
 BUL  BULOLO                                        PAPUA NEW GUINEA
 BUN  BUENAVENTURA                                  COLOMBIA
 BUO  BURAO                                         SOMALIA
 BUQ  BULAWAYO BULAWAYO                             ZIMBABWE
 BUR  BURBANK PASADENA                              USA (CALIFORNIA)
 BUS  BATUMI                                        RUSSIA
 BUW  BAUBAU                                        INDONESIA
 BUX  BUNIA                                         ZAIRE
 BUZ  BUSHEHR BUSHEHR                               IRAN
 BVA  BEAUVAIS TILLE                                FRANCE
 BVB  BOA VISTA                                     BRAZIL (RR)
 BVC  RABIL                                         CAPE VERDE ISLANDS
 BVE  BRIVE-LA-GAILLARDE                            FRANCE
 BVG  BERLEVAG                                      NORWAY
 BVH  VILHENA                                       BRAZIL (RO)
 BVI  BIRDSVILLE                                    AUSTRALIA (QUEENSLAND)
 BVM  BELMONTE                                      BRAZIL (BA)
 BWD  BROWNWOOD                                     USA (TEXAS)
 BWE  BRAUNSCHWEIG                                  GERMANY
 BWI  BALTIMORE WASHINGTON INTERNATIONAL            USA (MD)
 BWN  BANDAR SERI BEGAWAN DARUSSALAM                BRUNEI
 BWT  BURNIE                                        AUSTRALIA (TS)
 BXB  BABO                                          INDONESIA
 BXC  BOXBOROUGH                                    USA (MA)
 BXD  BADE                                          INDONESIA
 BXE  BAKEL                                         SENEGAL
 BXI  BOUNDIALI                                     IVORY COAST
 BXM  BATOM                                         INDONESIA
 BXO  BISSAU OSWALDO VIEIRA INTERNATIONAL           GUINEA BISSAU
 BXU  BUTUAN AGUSAN                                 PHILIPPINES
 BXV  BREIDDALSVIK                                  ICELAND
 BYB  DIBAA                                         OMAN
 BYC  YACUIBA                                       BOLIVIA
 BYK  BOUAKE                                        IVORY COAST
 BYM  BAYAMO                                        CUBA
 BYU  BAYREUTH BINDLACHER BERG                      GERMANY
 BYX  BANYALA                                       AUSTRALIA (NT)
 BZE  BELIZE CITY PHILIP S.W. GOLDSON               BELIZE
 BZM  WOENSDRECHT                                   NETHERLANDS
 BZN  BOZEMAN                                       USA (MT)
 BZR  BEZIERS VIAS                                  FRANCE
 BZV  BRAZZAVILLE MAYA-MAYA                         CONGO
 BZZ  BRIZE NORTON MIL. & CIVIL                     UNITED KINGDOM
 CAB  CABINDA                                       ANGOLA
 CAC  CASCAVEL                                      BRAZIL (PR)
 CAE  COLOMBIA METROPOLITAN                         USA (SOUTH CAROLINA)
 CAG  CAGLIARI ELMAS (SARDINIA ISLD.)               ITALY
 CAI  CAIRO INTERNATIONAL                           EGYPT
 CAJ  CANAIMA                                       VENEZUELA
 CAK  AKRON CANTON                                  USA (OHIO)
 CAL  CAMPBELL TOWN                                 UK
 CAM  CAMIRI                                        BOLIVIA
 CAN  GUANGZHOU BAIYUN                              CHINA
 CAP  CAP HAITIEN                                   HAITI
 CAQ  CAUCASIA                                      COLOMBIA
 CAS  CASABLANCA ANFA                               MOROCCO
 CAV  CAZOMBO                                       ANGOLA
 CAW  CAMPOS BARTOLOMEU LISANDRO                    BRAZIL (RJ)
 CAX  CARLISLE CROSBY                               UNITED KINGDOM
 CAY  CAYENNE ROCHAMBEAU                            FRENCH GUYANA
 CBB  COCHABAMBA JORGE WILSTERMANN                  BOLIVIA
 CBD  CAR NICOBAR MIL.                              INDIA
 CBG  CAMBRIDGE                                     UNITED KINGDOM
 CBH  BECHAR                                        ALGERIA
 CBL  CIUDAD BOLIVAR BOLIVAR                        VENEZUELA
 CBN  CIREBON PANGGUNG                              INDONESIA
 CBO  COTABATO NORTH COTABATO                       PHILIPPINES
 CBQ  CALABAR                                       NIGERIA
 CBR  CANBERRA                                      AUSTRALIA
 CBT  CAMABATELA                                    ANGOLA
 CBX  CONDOBOLIN                                    AUSTRALIA (NSW)
 CCF  CARCASSONNE SALVAZA                           FRANCE
 CCJ  CALICUT                                       INDIA
 CCM  CIRCIUMA                                      BRAZIL (SC)
 CCN  CHAKHCHARAN                                   AFGHANISTAN
 CCO  CARIMAGUA                                     COLOMBIA
 CCP  CONCEPCION CARRIEL SUR                        CHILE
 CCR  CONCORD                                       USA (CALIFORNIA)
 CCS  CARACAS SIMON BOLIVAR INTERNATIONAL           VENEZUELA
 CCT  COLONIA CATRIEL                               ARGENTINA
 CCU  CALCUTTA                                      INDIA
 CCV  CRAIG COVE                                    VANUATU
 CCZ  CHUB CAY                                      BAHAMAS
 CDB  COLD BAY                                      USA (ALASKA)
 CDC  CEDAR CITY                                    USA (UTAH)
 CDG  PARIS CHARLES DE GAULLE                       FRANCE
 CDJ  CONCEICAO DO ARAGUAIA                         BRAZIL (PA)
 CDR  CHADRON                                       USA (NEVADA)
 CDV  CORDOVA MERLE K SMITH                         USA (ALASKA)
 CEA  WICHITA CESSNA AIRCRAFT INC.                  USA (KS)
 CEB  CEBU LAHUG                                    PHILIPPINES
 CEC  CRESCENT CITY                                 USA (CALIFORNIA)
 CED  CEDUNA                                        AUSTRALIA (SA)
 CEF  CHICOPEE FALLS MIL. (WESTOVER AFB)            USA (MA)
 CEI  CHANG RAI                                     THAILAND
 CEK  CHELYABINSK                                   RUSSIA
 CEN  CIUDAD OBREGON                                MEXICO
 CEO  WAKO KUNGO                                    ANGOLA
 CER  CHERBOURG MAUPERTUS                           FRANCE
 CES  CESSNOCK                                      AUSTRALIA (NSW)
 CEZ  CORTEZ                                        USA (COLORADO)
 CFE  CLERMONT FERRAND AULNAT                       FRANCE
 CFN  CARRICKFINN                                   IRELAND
 CFO  CONFREZA                                      BRAZIL (MT)
 CFR  CAEN                                          FRANCE
 CFS  COFF'S HARBOUR                                AUSTRALIA (NSW)
 CFU  KERKYRA/CORFU I. KAPODISTRIAS                 GREECE
 CGA  CRAIG                                         USA (ALASKA)
 CGB  CUIABA MARECHAL RONDON                        BRAZIL (MT)
 CGF  CLEVELAND CUYAHOGA COUNTY                     USA (OHIO)
 CGH  SAO PAULO CONGONHAS                           BRAZIL (SP)
 CGI  CAPE GIRARDEAU                                USA (MO)
 CGK  JAKARTA INTERNATIONAL                         INDONESIA
 CGN  COLOGNE BONN                                  GERMANY
 CGO  ZHENGZHOU                                     CHINA
 CGP  CHITTAGONG                                    BANGLADESH
 CGQ  CHANGCHUN ERDAOHEZI                           CHINA
 CGR  CAMPO GRANDE INTERNATIONAL                    BRAZIL
 CGS  COLLEGE PARK                                  USA (MD)
 CGX  CHICAGO MERILL C. MEIGS                       USA (ILLINOIS)
 CGY  CAGAYAN DE ORO                                PHILIPPINES
 CHA  CHATTANOOGA LOVELL                            USA (TENNESSEE)
 CHC  CHRISTCHURCH G. ADAMS                         NEW ZEALAND
 CHH  CHACHAPOYAS                                   PERU
 CHM  CHIMBOTE                                      PERU
 CHO  CHARLOTTESVILLE                               USA (VIRGINIA)
 CHQ  CHANIA CRETE ISLAND                           GREECE
 CHR  CHATEAUROUX DEOLS                             FRANCE
 CHU  CHUATHBALUK                                   USA (ALASKA)
 CHX  CHANGUINOLA CAP. MANUEL NINO                  PANAMA
 CHY  CHOISEUL BAY                                  SOLOMON ISLANDS
 CIA  ROME CIAMPINO                                 ITALY
 CIB  SANATA CATALINA ISLD. AIRPORT IN THE SKY      USA (CALIFORNIA)
 CIC  CHICO MUNICIPAL                               USA (CALIFORNIA)
 CID  CEDAR RAPIDS                                  USA (IA)
 CIF  CHIFENG                                       CHINA
 CIH  CHANGZHI                                      CHINA
 CIJ  COBIJA                                        BOLIVIA
 CIK  CHALKYITSIK                                   USA (ALASKA)
 CIL  COUNCIL                                       USA (ALASKA)
 CIM  CIMITARRA                                     COLOMBIA
 CIP  CHIPATA                                       ZAMBIA
 CIT  CHIMKENT                                      RUSSIA
 CIU  SAULT SAINTE MARIE CHIPPEWA COUNTY            USA (MICHIGAN)
 CIW  CANOUAN ISLAND                                ST.VINCENT/GRENADINES
 CIX  CHICLAYO CAP. J.A.Q. GONZALES                 PERU
 CJA  CAJABAMBA PAMPA GRANDE                        PERU
 CJB  COIMBATORE                                    INDIA
 CJC  CALAMA EL LOA                                 CHILE
 CJD  CANDILEJAS                                    COLOMBIA
 CJS  CIUDAD JUAREZ ABRAHAM GONZALES INTERNATIONAL  MEXICO
 CJU  CHEJU INTERNATIONAL                           KOREA
 CKB  CLARKSBURG                                    USA (WEST VIRGINIA)
 CKD  CROOKED CREEK                                 USA (ALASKA)
 CKG  CHONGQING                                     CHINA
 CKS  CRAJAS                                        BRAZIL (PA)
 CKY  CONAKRY GBESSIA                               GHANA
 CLD  CARLSBAD PALOMAR                              USA (CALIFORNIA)
 CLE  CLEVELAND HOPKINS INTERNATIONAL               USA (OHIO)
 CLJ  CLUJ-NAPOCA SOMESENI                          ROMANIA
 CLL  COLLEGE STATION EASTERWOOD FIELD              USA (TEXAS)
 CLM  PORT ANGELES W. R. FAIRCHILD                  USA (WASHINGTON)
 CLO  CALI A. BONILLA ARAGON                        COLOMBIA
 CLP  CLARKS POINT                                  USA (ALASKA)
 CLQ  COLIMA                                        MEXICO
 CLT  CHARLOTTE DOUGLAS MUNICIPIAL                  USA (NORTH CAROLINA)
 CLY  CALVI SAINTE-CATHERINE                        CORSE ISL. (FRANCE)
 CMB  COLOMBO KATUNAYAKE                            SRI LANKA
 CME  CIUDAD DEL CARMEN                             MEXICO
 CMF  CHAMBERY VOGLANS                              FRANCE
 CMG  CORUMBA INTERNATIONAL                         BRAZIL (MS)
 CMH  COLUMBUS PORT COLUMBUS INTERNATIONAL          USA (OHIO)
 CMI  CHAMPAIGN                                     USA (ILLINOIS)
 CMJ  CHI MEI                                       TAIWAN
 CMN  CASABLANCA MOHAMMED V INTERNATIONAL           MOROCCO
 CMP  SANTANA DO ARAGUAIA                           BRAZIL (PA)
 CMQ  CLERMONT                                      AUSTRALIA (QUEENSLAND)
 CMR  COLMAR HOUSSEN                                FRANCE
 CMU  KUNDIAWA                                      PAPUA NEW GUINEA
 CMW  CAMAGUEY IGNACIO AGRAMONTE                    CUBA
 CMX  HANCOCK                                       USA (MICHIGAN)
 CNC  COCONUT ISLAND                                AUSTRALIA (QUEENSLAND)
 CND  CONSTANTA                                     ROMANIA
 CNF  BELO HORIZONTE TANCREDO NEVES                 BRAZIL (MG)
 CNJ  CLONCURRY                                     AUSTRALIA (QUEENSLAND)
 CNM  CARLSBAD CAVERN AIR TERMINAL                  USA (NEW MEXICO)
 CNO  CHINO                                         USA (CALIFORNIA)
 CNQ  CORRIENTES                                    ARGENTINA
 CNS  CAIRNS                                        AUSTRALIA (QUEENSLAND)
 CNW  WACO JAMES CONALLY                            USA (TEXAS)
 CNX  CHANG MAI                                     THAILAND
 CNY  MOAB                                          USA (UTAH)
 COC  CONCORDIA PIEREST EGUI                        ARGENTINA
 COD  CODY                                          USA (WYOMING)
 COE  COER D'ALENE                                  USA (IDAHO)
 COG  CONDOTO MANDINGA                              COLOMBIA
 COH  COOCH-BEHAR                                   INDIA
 COJ  COONABARABRAN                                 AUSTRALIA (NSW)
 COK  COCHIN MIL. (NAVY) & CIVIL                    INDIA
 COO  COTONOU CADJEHOUN                             BENIN
 COR  CORDOBA                                       ARGENTINA
 COS  COLORADO SPRINGS PETERSON FIELD               USA (COLORADO)
 COU  COLUMBIA                                      USA (MO)
 CPA  HARPER CAPE PALMAS                            LIBERIA
 CPB  CAPURGANA                                     COLOMBIA
 CPC  SAN MARTIN DES ANDES CHA. PELCO               ARGENTINA (N)
 CPD  COOBER PEDY                                   AUSTRALIA (SA)
 CPE  CAMPECHE                                      MEXICO
 CPH  COPENHAGEN KASTRUP                            DENMARK
 CPM  COMPTON                                       USA (CALIFORNIA)
 CPN  CAPE RODNEY                                   PAPUA NEW GUINEA
 CPO  COPIAPO CHAMONATE                             CHILE
 CPQ  CAMPINAS VIRACOPOS                            BRAZIL (SP)
 CPR  CASPER                                        USA (WYOMING)
 CPT  CAPE TOWN D. F. MALAN                         SOUTH AFRICA
 CPV  CAMPINA GRANDE JOAO SUASSUNA                  BRAZIL (PB)
 CPX  CULEBRA                                       PUERTO RICO
 CQT  CAQUETANIA                                    COLOMBIA
 CRD  COMODORO RIVADAVIA GENERAL MOSCONI            ARGENTINA
 CRF  CARNOT                                        CENTRAL AFRICAN REP.
 CRI  CROOKED ISLAND                                BAHAMAS
 CRP  CORPUS CHRISTI INTERNATIONAL                  USA (TEXAS)
 CRQ  CARAVELAS                                     BRAZIL (BA)
 CRU  CARRIACOU                                     WINDWARD ISLANDS
 CRW  CHARLESTON                                    USA (WEST VIRGINIA)
 CSB  CARANSEBES CARANSEBES                         ROMANIA
 CSG  COLUMBUS METROPOLITAN                         USA (GEORGIA)
 CSK  CAP SKIRING                                   SENEGAL
 CSL  SAN LUIS OBISPO MCCHESNEY FIELD               USA (CALIFORNIA)
 CSN  CARSON CITY                                   USA (NEVADA)
 CST  CASTAWAY ISLD.                                FIJI
 CSX  CHANGSHA DATUOPU                              CHINA
 CTA  CATANIA FONTANA ROSSA                         ITALY
 CTC  CATAMARCA                                     ARGENTINA
 CTG  CARTAGENA RAFAEL NUNEZ                        COLOMBIA
 CTL  CHARLIEVILLE                                  AUSTRALIA (QUEENSLAND)
 CTM  CHETUMAL INTERNATIONAL                        MEXICO
 CTN  COOKTOWN                                      AUSTRALIA (QUEENSLAND)
 CTS  SAPPORO NEW CHITOSE                           JAPAN
 CTU  CHENGDU                                       CHINA
 CUC  CUCUTA                                        COLOMBIA
 CUE  CUENCA                                        ECUADOR
 CUF  CUENO LEVALDIGI                               ITALY
 CUL  CULIACAN                                      MEXICO
 CUM  CUMANA JOSE DE SUCRE                          VENEZUELA
 CUN  CANCUN INTERNATIONAL                          MEXICO
 CUP  CARUPANO GENERAL BERMUDEZ                     VENEZUELA
 CUQ  COEN                                          AUSTRALIA (QUEENSLAND)
 CUR  CURACAO                                       ANTILLES (NETHERL.)
 CUT  CUTRAL                                        ARGENTINA
 CUU  CHIHUAHUA INTERNATIONAL                       MEXICO
 CUY  CUE                                           AUSTRALIA (WA)
 CUZ  CUZCO VELAZCO ASTETE                          PERU
 CVF  COURCHEVEL                                    FRANCE
 CVG  CINCINNATI NORTH KENTUCKY INTERNATIONAL       USA (KENTUCKY)
 CVL  CAPE VOGEL                                    PAPUA NEW GUINEA
 CVM  CIUDAD VICTORIA                               MEXICO
 CVN  CLOVIS MIL. (CANNON A.F.B.)                   USA (NEW MEXICO)
 CVQ  CARNARVON                                     AUSTRALIA (WA)
 CVR  CULVER CITY HUGHES                            USA (CALIFORNIA)
 CVT  COVENTRY BAGINTON                             UNITED KINGDOM
 CWA  WAUSAU                                        USA (WISCONSIN)
 CWB  CURITIBA ALFONSO PENA                         BRAZIL
 CWL  CARDIFF                                       WALES
 CWT  COWRA                                         AUSTRALIA (NSW)
 CXA  CAICARA                                       VENEZUELA
 CXB  COX'S BAZAR                                   BANGLADESH
 CXH  VANCOUVER COAL HARBOUR                        CANADA (BR. COLUMBIA)
 CXI  CAIXAS DO SUL                                 BRAZIL (RS)
 CXL  CALEXICO                                      USA (CALIFORNIA)
 CXP  CILACAP TUNGGUL WULUNG                        INDONESIA
 CXT  CHARTERS TOWERS                               AUSTRALIA (QUEENSLAND)
 CYB  CAYMAN BARAC GERRARD SMITH                    CAYMAN ISLANDS (GB)
 CYC  CAYE CHAPEL                                   BELIZE
 CYF  CHEFORNAK                                     USA (ALASKA)
 CYG  CORRYONG                                      AUSTRALIA (VI)
 CYR  COLONIA AEROPUERTO DEPTAL                     URUGUAY
 CYS  CHEYENNE MUNICIPAL                            USA (WYOMING)
 CYY  HAY RIVER                                     CANADA (NW TERRITORIES)
 CZE  CORO J.-L. CHIRINHOS                          VENEZUELA
 CZH  COROZAL                                       BELIZE
 CZL  CONSTANTINE MOHAMMED BOUDIAF                  ALGERIA
 CZM  COZUMEL INTERNATIONAL                         MEXICO
 CZS  CRUIZIRO DO SUL                               BRAZIL (AC)
 CZU  COROZAL LAS BRUJAS                            COLOMBIA
 CZX  CHANGZHOU                                     CHINA
 DAB  DAYTONA BEACH                                 USA (FLORIDA)
 DAC  DHAKA ZIA INTERNATIONAL                       BANGLADESH
 DAD  DANANG                                        VIETNAM
 DAL  DALLAS LOVE FIELD                             USA (TEXAS)
 DAM  DAMASCUS INTERNATIONAL                        SYRIA
 DAN  DANVILLE                                      USA (VIRGINIA)
 DAR  DAR ES SALAAM                                 TANZANIA
 DAU  DARU                                          PAPUA NEW GUINEA
 DAV  DAVID ENRIQUE MALEK                           PANAMA
 DAY  DAYTON JAMES M. COX                           USA (OHIO)
 DBM  DEBRE MARCOS                                  ETHIOPIA
 DBO  DUBBO                                         AUSTRALIA (NSW)
 DBP  DEBEPARE                                      PAPUA NEW GUINEA
 DBQ  DUBUQUE                                       USA (IA)
 DBT  DEBRE TABOR                                   ETHIOPIA
 DBV  DUBROVNIK CILIPI                              CROATIA
 DCA  WASHINGTON NATIONAL                           USA (D.C.)
 DCF  DOMINICA CANE FILELD                          DOMINICA
 DDC  DODGE CITY                                    USA (KANSAS)
 DDI  DAYDREAM ISLAND                               AUSTRALIA (QUEENSLAND)
 DDM  DODOIMA                                       PAPUA NEW GUINEA
 DEC  DECATUR                                       USA (ILLINOIS)
 DED  DEHRA DUN                                     INDIA
 DEI  DENIS ISLAND                                  SEYCHELLES
 DEL  DELHI INDIRA GHANDI INTERNATIONAL             INDIA
 DEM  DEMBIDOLLO                                    ETHIOPIA
 DEN  DENVER STAPLETON INTERNATIONAL                USA (COLORADO)
 DER  DERIM                                         PAPUA NEW GUINEA
 DES  DESROCHES                                     SEYCHELLES
 DET  DETROIT CITY                                  USA (MICHIGAN)
 DEZ  DEIRE ZOR                                     SYRIA
 DFW  DALLAS-FORT WORTH INTERNATIONAL               USA (TEXAS)
 DGA  DANGRIGA                                      BELIZE
 DGE  MUDGEE                                        AUSTRALIA (NSW)
 DGO  DURANGO                                       MEXICO
 DGT  DUMAGUETE SIBULAN                             PHILIPPINES
 DGU  DEDOUGOU                                      BURKINA FASO
 DHA  DHAHRAN INTERNATIONAL                         SAUDI ARABIA
 DHM  DENHAM                                        AUSTRALIA (WA)
 DHN  DOTHAN                                        USA (ALASKA)
 DIB  DIBRUGARH                                     INDIA
 DIE  ANTSIRANANA ARRACHART                         MADAGASCAR
 DIJ  DIJON LONGVIC                                 FRANCE
 DIL  DILI                                          EAST TIMOR (PORTUGAL)
 DIM  DIMBOKRO VILLE                                IVORY COAST
 DIO  DIOMEDE ISLAND                                USA (ALASKA)
 DIR  DIRE DAWA A. T. D. YILMA                      ETHIOPIA
 DIS  LOUBOMO                                       CONGO
 DIY  DIYARBAKIR                                    TURKEY
 DJB  JAMBI DUSUN ARO                               INDONESIA
 DJE  DJERBA                                        TUNISIA
 DJG  DJANET                                        ALGERIA
 DJJ  JAYAPURA SENTANI                              INDONESIA
 DJM  DJAMBALA                                      CONGO
 DJN  DELTA JUNCTION MIL. & CIVIL                   USA (ALASKA)
 DJO  DALOA                                         IVORY COAST
 DKI  DUNK ISLAND                                   AUSTRALIA (QUEENSLAND)
 DKR  DAKAR YOFF                                    SENEGAL
 DLA  DOUALA                                        CAMEROON
 DLC  DALIAN                                        CHINA
 DLG  DILLINGHAM                                    USA (ALASKA)
 DLH  DULUTH                                        USA (MINNESOTA)
 DLM  DALAMAN MUGLA                                 TURKEY
 DLO  DOLOMI                                        USA (ALASKA)
 DLY  DILLON'S BAY                                  VANUATU
 DMB  DZHAMBUL                                      RUSSIA
 DMD  DOOMADGEE MISSION                             AUSTRALIA (QUEENSLAND)
 DME  MOSCOW DOMODEDOVO                             RUSSIA
 DMM  DAMMAN KING FAHAD INTERNATIONAL               SAUDI ARABIA
 DMU  DIMAPUR                                       INDIA
 DND  DUNDEE RIVERSIDE PARK                         UNITED KINGDOM
 DNE  DALLAS NORTH                                  USA (TEXAS)
 DNH  DUNHUANG                                      CHINA
 DNK  DNEPROPETROVSK                                UKRAINE
 DNL  AUGUSTA DANIEL FIELD                          USA (GEORGIA)
 DNQ  DENILIQUIN                                    AUSTRALIA (NSW)
 DNR  DINARD PLEURTUIT-SAINT MALO                   FRANCE
 DNZ  DENIZLI MIL. CARDAK                           TURKEY
 DOA  DOANY                                         MADAGASCAR
 DOD  DODOMA                                        TANZANIA
 DOF  DORA BAY                                      USA (ALASKA)
 DOG  DONGOLA                                       SUDAN
 DOH  DOHA INTERNATIONAL                            QATAR
 DOK  DONETSK                                       RUSSIA
 DOL  DEAUVILLE SAINT-GATIEN                        FRANCE
 DOM  DOMINICA MELVILLE HALL                        DOMINICA
 DOR  DORI                                          BURKINA FASO
 DOU  DOURADOS                                      BRAZIL (MS)
 DPA  DU PAGE COUNTY                                USA (ILLINOIS)
 DPO  DEVONPORT                                     AUSTRALIA (TS)
 DPS  DENPASAR NGURAH RAI                           INDONESIA (BALI)
 DRG  DEERING                                       AUSTRALIA
 DRO  DURANGO LA PLATA                              USA (COLORADO)
 DRS  DRESDEN KLOTZSCHE                             GERMANY
 DRW  DARWIN INTERNATIONAL                          AUSTRALIA (NT)
 DSC  DSCHANG                                       CAMEROON
 DSD  DESIRADE GRANDE-ANSE                          GUADELOUPE (FRANCE)
 DSE  DESSIE COMBOLCHA                              ETHIOPIA
 DSM  DES MOINES                                    USA (IOWA)
 DTD  DATADAWAI                                     INDONESIA
 DTM  DORTMUND WICKEDE                              GERMANY
 DTW  DETROIT METROPOLITAN                          USA (MICHIGAN)
 DUB  DUBLIN                                        IRELAND
 DUD  DUNEDIN                                       NEW ZEALAND
 DUE  DUNDO                                         ANGOLA
 DUJ  DUBOIS                                        USA (PA)
 DUM  DUMAI PINANGKAMPAI                            INDONESIA
 DUR  DURBAN LOUIS BOTHA INTERNATIONAL              SOUTH AFRICA
 DUS  DUESSELDORF RHEIN-RUHR                        GERMANY
 DVO  DAVAO FRANCISCO BANGOI INTERNATIONAL          PHILIPPINES
 DVT  PHOENIX DEER VALLEY                           USA (ARIZONA)
 DWA  DWANGWA                                       MALAWI
 DWB  SOALALA                                       MADAGASCAR
 DXB  DUBAI INTERNATIONAL                           UNITED ARAB EMIRATES
 DYA  DYSART                                        AUSTRALIA (QUEENSLAND)
 DYU  DUSHANBE                                      RUSSIA
 DZA  DZAOUDZI PAMANI                               MAYOTTE ISLAND (F)
 EAA  EAGLE                                         USA (ALASKA)
 EAE  EMAE                                          VANUATU
 EAR  KEARNEY                                       USA (NEVADA)
 EAS  SAN SEBASTIAN                                 SPAIN
 EAT  WENATCHEE                                     USA (WA)
 EAU  EAU CLAIR                                     USA (WI)
 EBB  ENTEBBE DR. I.M. OBOTE INTERNATIONAL          UGANDA
 EBD  EL OBEID                                      SUDAN
 EBG  EL BARE                                       COLOMBIA
 EBJ  ESBJERG                                       DENMARK
 EBU  ST.-ETIENNE BOUTHEON                          FRANCE
 EBW  EBOLOWA                                       CAMEROON
 ECG  ELIZABETH CITY COAST GUARD BASE               USA (NORTH CAROLINA)
 ECN  ECRAN                                         CYPRUS
 EDA  EDNA BAY                                      USA (ALASKA)
 EDB  ELDEBBA                                       SUDAN
 EDF  ANCHORAGE MIL. (ELMENDORF AFB)                USA (ALASKA)
 EDI  EDINBURGH TURNHOUSE                           UNITED KINGDOM
 EDL  ELDORET                                       KENYA
 EDR  EDWARD RIVER                                  AUSTRALIA (QUEENSLAND)
 EEK  EEK                                           USA (ALASKA)
 EFD  HOUSTON MIL.&CIV. (ELLINGTON)                 USA (TEXAS)
 EFL  KEFFALLINIA                                   GREECE
 EGC  BERGERAC ROUMANIERE                           FRANCE
 EGE  VAIL EAGLE COUNTY                             USA (COLORADO)
 EGM  SEGE                                          SOLOMON ISLANDS
 EGN  GENEINA                                       SUDAN
 EGS  EGILSSTADIR                                   ICELAND
 EGV  EAGLE RIVER                                   USA (WI)
 EGX  EGEGIK                                        USA (ALASKA)
 EHL  EL BOLSON                                     ARGENTINA (N)
 EIA  EIA                                           PAPUA NEW GUINEA
 EIN  EINDHOVEN                                     NETHERLANDS
 EIS  ROADTOWN/BEEF ISLAND TOROTOLA ISLAND          VIRGIN ISL. (UK)
 EJA  BARRANCABERMEJA YARIGUIES                     COLOMBIA
 EKN  ELKINS                                        USA (WEST VIRGINIA)
 EKO  ELKO                                          USA (NV)
 ELB  EL BRANCO                                     COLOMBIA
 ELC  ELCHO ISLAND                                  AUSTRALIA (NT)
 ELF  EL FASHER                                     SUDAN
 ELG  EL GOLEA                                      ALGERIA
 ELH  ELEUTHERA ISLAND NORTH ELEUTHERA              BAHAMAS
 ELI  ELIM                                          USA (ALASKA)
 ELJ  EL RECREO                                     COLOMBIA
 ELL  ELLISRAS                                      SOUTH AFRICA
 ELM  ELMIRA CORNING REGIONAL                       USA (NEW YORK)
 ELP  EL PASO INTERNATIONAL                         USA (TEXAS)
 ELS  EAST LONDON BEN SCHOEMAN                      SOUTH AFRICA
 ELT  TOUR SINAI                                    EGYPT
 ELU  EL OUED GUEMAR                                ALGERIA
 ELV  ELFIN COVE                                    USA (ALASKA)
 ELY  ELY                                           USA (NV)
 EMA  EAST MIDLANDS CASTLE DONINGTON                UNITED KINGDOM
 EMD  EMERALD                                       AUSTRALIA (QUEENSLAND)
 EME  EMDEN                                         GERMANY
 EMK  EMMONAK                                       USA (ALASKA)
 EMN  NEMA                                          MAURITANIA
 EMO  EMO                                           PAPUA NEW GUINEA
 EMS  EMBESSA                                       PAPUA NEW GUINEA
 EMX  EL MAITEN                                     ARGENTINA (CHT)
 ENA  KENAI MUNICIPAL                               USA (ALASKA)
 ENE  ENDE IPI                                      INDONESIA
 ENF  ENONTEKIO                                     FINLAND
 ENS  ENSCHEDE TWENTHE                              NETHERLANDS
 ENT  ENIWETOK ISLAND                               MARSHALL ISLANDS
 ENU  ENUGU                                         NIGERIA
 EOI  EDAY                                          UK
 EPL  EPINAL MIRECOURT                              FRANCE
 EPR  ESPERANCE                                     USA (WA)
 EQS  ESQUEL                                        ARGENTINA (CHT)
 ERF  ERFURT                                        GERMANY
 ERH  ERRACHIDIA                                    MOROCCO
 ERI  ERIE                                          USA (PA)
 ERZ  ERZURUM MIL. & CIVIL                          TURKEY
 ESA  ESA ALA                                       PAPUA NEW GUINEA
 ESB  ANKARA ESENBOGA                               TURKEY
 ESC  ESCANABA                                      USA (MICHIGAN)
 ESD  EASTSOUND                                     USA (WA)
 ESF  ALEXANDRIA ESLER REGIONAL                     USA (LA)
 ESH  SHOREHAM BY SEA                               UNITED KINGDOM
 ESM  ESMERALDAS GENERAL RIVADENEIRA                ECUADOR
 ESR  EL SALVADOR                                   CHILE
 ESS  ESSEN MUEHLHEIM                               GERMANY
 ETE  METEMA                                        ETHIOPIA
 ETH  ELAT J. HOZMAN                                ISRAEL
 ETZ  METZ                                          FRANCE
 EUA  EUA                                           TONGA
 EUG  EUGENE MAHLON SWEET FIELD                     USA (OREGON)
 EUN  LAAYOUNE HASSAN                               MOROCCO
 EUX  ST. EUSTATIUS                                 ANTILLES (NETHERL.)
 EVE  EVENES                                        NORWAY
 EVG  SVEG                                          SWEDEN
 EVN  EREWAN                                        RUSSIA
 EVV  EVANSVILLE                                    USA (INDIANA)
 EWB  NEW BEDFORD                                   USA (MA)
 EWI  ENAROTALI                                     INDONESIA
 EWN  NEW BERN SIMMONS-NOTT                         USA (NORTH CAROLINA)
 EWO  EWO                                           CONGO
 EWR  NEWARK INTERNATIONAL                          USA (NEW JERSEY)
 EXI  EXCURSION                                     USA (ALASKA)
 EXT  EXETER                                        UNITED KINGDOM
 EYL  YELIMANE                                      MALI
 EYP  EL YOPAL                                      COLOMBIA
 EYW  KEY WEST INTERNATIONAL                        USA (FLORIDA)
 EZE  BUENOS AIRES MINISTRO PISTARINI               ARGENTINA
 FAA  FARANAH BADALA                                GUINEA
 FAE  FAROE                                         FAROE ISL. (DENMARK)
 FAH  FARAH                                         AFGHANISTAN
 FAI  FAIRBANKS INTERNATIONAL                       USA (ALASKA)
 FAJ  FAJARDO                                       PUERTO RICO
 FAO  FARO                                          ACORES (PORTUGAL)
 FAR  FARGO                                         USA (NORTH DAKOTA)
 FAT  FRESNO AIR TERMINAL                           USA (CALIFORNIA)
 FAV  FAKARAVA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 FAY  FAYETTEVILLE MUNICIPAL                        USA
 FBD  FAIZABAD                                      AFGHANISTAN
 FBU  OSLO FORNEBU                                  NORWAY
 FCA  KALISPELL                                     USA (MT)
 FCO  ROME FIUMICINO                                ITALY
 FDE  FORDE                                         NORWAY
 FDF  FORT-DE-FRANCE LE LAMENTIN/MARTINIQUE         ANTILLES (FRANCE)
 FDH  FRIEDRICHSHAFEN LOEWENTAL                     GERMANY
 FDU  BANDOUNDU                                     ZAIRE
 FEG  FERGANA                                       RUSSIA
 FEN  FERNANDO DO NORONHA                           BRAZIL (FN)
 FER  KALOKOL FERGUSON'S GULF                       KENYA
 FEZ  FEZ SAISS INTERNATIONAL                       MOROCCO
 FFO  DAYTON MIL. (PATTERSON AFB)                   USA (OHIO)
 FGD  F'DERIK                                       MAURITANIA
 FGU  FANGATAU                                      TUAMOTU ISLANDS
 FHU  FORT HUACHUCA SIERRA VISTA                    USA (ARIZONA)
 FHZ  FAKAHINA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 FIC  FIRE COVE                                     USA (ALASKA)
 FID  FISHER'S ISLAND                               USA (NEW YORK)
 FIE  FAIR ISLE                                     UK
 FIG  FIRA KATOUROU                                 GUINEA
 FIH  KINSHASA N'DJILI                              ZAIRE
 FIN  FINSCHHAFEN                                   PAPUA NEW GUINEA
 FJR  AL-FUJAIRAH                                   UNITED ARAB EMIRATES
 FKI  KISANGANI                                     ZAIRE
 FKL  FRANKLIN CHESS LAMBERTON                      USA (PENNSYLVANIA)
 FKQ  FAK FAK TOREA                                 INDONESIA
 FLA  FLORENCIA CAPITOLIO                           COLOMBIA
 FLG  FLAGSTAFF PULLIAM                             USA (ARIZONA)
 FLL  FORT LAUDERDALE HOLLYWOOD INTERNATIONAL       USA (FLORIDA)
 FLN  FLORIANOPOLIS                                 BRAZIL (SC)
 FLO  FLORENCE                                      USA (SOUTH CAROLINA)
 FLR  FLORENCE PRETOLA                              ITALY
 FLS  FLINDERS ISLAND                               AUSTRALIA (TS)
 FLT  FLAT                                          USA (ALASKA)
 FLW  FLORES (FLORES ISL.)                          ACORES (PORTUGAL)
 FMA  FORMOSA                                       ARGENTINA
 FMI  KALEMIE                                       ZAIRE
 FMN  FARMINGTON                                    USA (NEW MEXICO)
 FMO  MUENSTER/OSNABRUECK GREVEN                    GERMANY
 FMY  FORT MYERS PAGE FIELD                         USA (FLORIDA)
 FNA  FREETOWN LUNGI                                SIERRA LEONE
 FNC  FUNCHAL                                       MADEIRA (PORTUGAL)
 FNG  FADA N'GOURMA                                 BURKINA FASO
 FNI  NIMES GARONS                                  FRANCE
 FNJ  PYONGYANG SUNAN                               KOREA (NORTH)
 FNL  FORT COLLINS                                  USA (COLORADO)
 FNT  FLINT                                         USA (MI)
 FOC  FUZHOU                                        CHINA
 FOD  FORT DODGE                                    USA (IA)
 FOE  TOPEKA MIL. (FORBES AFB)                      USA (KANSAS)
 FOM  FOUMBAN NKOUNJA                               CAMEROON
 FOO  NUMFOR JEMBURWO                               INDONESIA
 FOR  FORTALEZA PINTO MARTINS                       BRAZIL (CE)
 FOU  FOUGAMOU                                      GABON
 FPO  FREEPORT INTERNATIONAL                        BAHAMAS
 FPR  FORT PIERCE ST. LUICIE COUNTY                 USA (FLORIDA)
 FRA  FRANKFURT RHEIN MAIN                          GERMANY
 FRB  FORBES                                        AUSTRALIA (NSW)
 FRC  FRANCA FRANCA                                 BRAZIL (SP)
 FRD  FRIDAY HARBOR                                 USA (WA)
 FRE  FERA ISLAND                                   SOLOMON ISLANDS
 FRG  FARMINGDALE REPUBLIC                          USA (NEW YORK)
 FRM  FAIRMONT                                      USA (MN)
 FRO  FLORO                                         NORWAY
 FRP  FRESH WATER BAY                               USA (ALASKA)
 FRS  FLORES                                        GUATEMALA
 FRU  FRUNZE                                        RUSSIA
 FRW  FRANCISTOWN                                   BOTSWANA
 FSC  FIGARI                                        CORSE ISL. (FRANCE)
 FSD  SIOUX FALLS                                   USA (SOUTH DAKOTA)
 FSM  FORT SMITH MUNICIPAL                          USA (AR)
 FSP  ST.-PIERRE                                    ST. PIERRE & MIQUELON
 FTA  FUTUNA ISLAND                                 VANUATU
 FTU  TOLAGNARO                                     MADAGASCAR
 FTW  FORT WORTH MEACHAM FIELD                      USA (TEXAS)
 FTX  OWANDO                                        CONGO
 FTY  FAYA-LARGEAU                                  TCHAD
 FUE  FUERTEVENTURA PUERTO DEL ROSARIO              CANARY ISLANDS (SPAIN)
 FUJ  FUKUE                                         JAPAN
 FUK  FUKUOKA                                       JAPAN
 FUL  FULLERTON MUNICIPAL                           USA (CALIFORNIA)
 FUN  FUNAFUTI INTERNATIONAL                        TUVALU ISLAND
 FUT  FUTUNA POINTE VELE                            WALLIS & FUTUNA (F)
 FWA  FORT WAYNE BAKER FIELD                        USA (INDIANA)
 FXE  FORT LAUDERDALE EXECUTIVE                     USA (FLORIDA)
 FXO  CUAMBA                                        MOZAMBIQUE
 FYV  FAYETTEVILLE DRAKE FIELD                      USA (ARKANSAS)
 GAD  GADSDEN                                       USA (ALABAMA)
 GAJ  YAMAGATA                                      JAPAN
 GAL  GALENA                                        USA (ALASKA)
 GAM  GAMBELL                                       USA (ALASKA)
 GAO  GUANTANAMO LOS CANOS                          CUBA
 GAQ  GAO KOROGOUSSOU                               MALI
 GAS  GARISSA                                       KENYA
 GAU  GUWAHATI                                      INDIA
 GAX  GAMBA                                         GABON
 GBC  GASUKE                                        PAPUA NEW GUINEA
 GBD  GREAT BEND                                    USA (KS)
 GBE  GABERONE KHAMA                                BOTSWANA
 GBJ  MARIE GALANTE                                 GUADELOUPE (FRANCE)
 GBK  GBANGBATOK                                    SIERRA LEONE
 GBO  BALTIMORE GREEN BELT                          USA (MD)
 GCA  GUACAMAYA                                     COLOMBIA
 GCC  GILETTE                                       USA (WYOMING)
 GCE  GODE                                          ETHIOPIA
 GCI  GUERNSEY                                      GUERNSEY ISLD. (GB)
 GCJ  JOHANNESBURG GRAND CENTRAL                    SOUTH AFRICA
 GCK  KARDEN CITY                                   USA (KS)
 GCM  GRAND CAYMAN                                  CAYMAN ISLANDS (GB)
 GCN  GRAND CANYON NATIONAL PARK                    USA (ARIZONA)
 GDI  MELLE GORDIL                                  CENTRAL AFRICAN REP.
 GDL  GUADALAJARA DON MIGUEL HIDALGO                MEXICO
 GDN  GDANSK REBIECHOWO                             POLAND
 GDQ  GONDAR                                        ETHIOPIA
 GDT  GRAND TURK                                    TURKS &amp; CAICOS I. (UK)
 GDV  GLENDIVE                                      USA (MT)
 GDX  MAGADAN SOKOL                                 RUSSIA
 GEA  NOUMEA MAGENTA                                NEW CALEDONIA (F)
 GEB  GEBE                                          INDONESIA
 GEC  GECITKALE ELECTR. SURVEILLANCE                CYPRUS
 GEG  SPOKANE INTERNATIONAL                         USA (WA)
 GEL  SANTO ANGELO                                  BRAZIL (RS)
 GEN  OSLO GARDERMOEN                               NORWAY
 GEO  GEORGETOWN TIMEHRI                            GUYANA
 GER  NUEVA GERONA                                  CUBA
 GET  GUSTAVUS                                      USA (ALASKA)
 GEV  GALLIVARE                                     SWEDEN
 GEW  GEWOYA                                        PAPUA NEW GUINEA
 GEY  GREYBULL SOUTH BIG HORN COUNTY                USA (WYOMING)
 GFF  GRIFFITH                                      AUSTRALIA (NSW)
 GFK  GRAND FORKS                                   USA (NORTH DAKOTA)
 GFN  GRAFTON                                       AUSTRALIA (NSW)
 GFY  GROOTFONTEIN                                  NAMIBIA
 GGG  LONGVIEW GREGG COUNTY                         USA (TEXAS)
 GGN  GAGNOA VILLE                                  IVORY COAST
 GGO  GUIGLO                                        IVORY COAST
 GGR  GAROE                                         SOMALIA
 GGS  GOBERNADOR GREGORES                           ARGENTINA (SC)
 GGT  GEORGE TOWN EXUMA ISLAND                      BAHAMAS
 GGW  GLASGOW                                       USA (MT)
 GHA  GHARDAIA NOUMERATE                            ALGERIA
 GHB  GOVERNOR'S HARBOR                             BAHAMAS
 GHC  GRAND HARBOR CAY                              BAHAMAS
 GHT  GHAT                                          LIBYA
 GIB  GIBRALTAR NORTH FRONT                         GIBRALTAR
 GIC  BOIGU ISLAND                                  AUSTRALIA (QUEENSLAND)
 GID  GITEGA                                        BURUNDI
 GIG  RIO DE JANEIRO GALEAO INTERNATIONAL           BRAZIL (RJ)
 GII  SIGUIRI                                       GUINEA
 GIS  GISBORNE                                      NEW ZEALAND
 GJA  GUANAJA                                       HONDURAS
 GJL  JIJEL TAHER                                   ALGERIA
 GJT  GRAND JUNCTION WALKER FIELD                   USA (COLORADO)
 GKA  GOROKA                                        PAPUA NEW GUINEA
 GKL  GREAT KEPPEL ISLAND                           AUSTRALIA (QUEENSLAND)
 GLA  GLASGOW INTERNATIONAL                         SCOTLAND
 GLD  GOODLAND                                      USA (KS)
 GLF  GOLFITO                                       COSTA RICA
 GLH  GREENVILLE                                    USA (MS)
 GLI  GLEN INNES                                    AUSTRALIA (NSW)
 GLK  GALCAIO                                       SOMALIA
 GLS  GALVESTON SCHOLES FIELD                       USA (TEXAS)
 GLT  GLADSTONE                                     AUSTRALIA (QUEENSLAND)
 GLV  GOLOVIN                                       USA (ALASKA)
 GLX  GALELA GAMARMALAMO                            INDONESIA
 GMA  GEMENA                                        ZAIRE
 GMB  GAMBELLA GAMBELLA NEW APT.                    ETHIOPIA
 GME  GOMEL                                         RUSSIA
 GMM  GAMBOMA                                       CONGO
 GMR  GAMBIER ISLAND GAMBIER ISLANDS                FRENCH POLYNESIA
 GNB  GRENOBLE SAINT GEOIRS                         FRANCE
 GND  GRENADA                                       GRENADA
 GNI  GREEN ISLAND                                  TAIWAN
 GNM  GUANAMBI                                      BRAZIL (BA)
 GNN  GHINNIR                                       ETHIOPIA
 GNR  GENERAL ROCA                                  ARGENTINA
 GNU  GOODNEWS BAY                                  USA (ALASKA)
 GNV  GAINESVILLE                                   USA (FLORIDA)
 GNZ  GHANZI                                        BOTSWANA
 GOA  GENOA SESTRI                                  ITALY
 GOB  GOBA ROBE                                     ETHIOPIA
 GOC  GORA                                          PAPUA NEW GUINEA
 GOH  GODTHAAB NUUK                                 GREENLAND (DENMARK)
 GOI  GOA MIL. (NAVY) &amp; CIVIL                   INDIA
 GOJ  GORKIJ                                        RUSSIA
 GOM  GOMA                                          ZAIRE
 GON  GROTON-NEW LONDON TRUMBULL                    USA (CONNECTICUT)
 GOP  GORAKHPUR MIL. &amp; CIVIL                    INDIA
 GOR  GORE                                          ETHIOPIA
 GOT  GOTHENBORG LANDVETTER                         SWEDEN
 GOU  GAROUA                                        CAMEROON
 GOV  GOVE                                          AUSTRALIA (NT)
 GOZ  GORNA ORECHOVICA                              BULGARIA
 GPA  PATRAS MIL.&CIV. (ARAXOS)                     GREECE
 GPI  GUAPI                                         COLOMBIA
 GPN  GARDEN POINT                                  AUSTRALIA (NT)
 GPS  GALAPAGOS BALTRA                              GALAPAGOS I. (ECUADOR)
 GPT  GULFPORT BILOXI REGIONAL                      USA (MS)
 GPZ  GRAND RAPIDS                                  USA (MN)
 GRB  GREEN BAY AUSTIN STRAUBEL                     USA (WISCONSIN)
 GRG  GARDEZ                                        AFGHANISTAN
 GRI  GRAND ISLAND                                  USA
 GRJ  GEORGE P. W. BOTHA                            SOUTH AFRICA
 GRO  GERONA COSTA BRAVA                            SPAIN
 GRP  GURUPI                                        BRAZIL (GO)
 GRQ  GRONINGEN EELDE                               NETHERLANDS
 GRR  GRAND RAPIDS COUNTY CASCADE                   USA (MICHIGAN)
 GRU  SAO PAULO GUARULHOS                           BRAZIL (SP)
 GRV  GROZNYJ                                       RUSSIA
 GRW  GRACIOSA ISLAND                               ACORES (PORTUGAL)
 GRX  GRANADA ARMILLA                               SPAIN
 GRY  GRIMSEY                                       ICELAND
 GRZ  GRAZ THALERHOF                                AUSTRIA
 GSA  LONG PASIA                                    MALAYSIA
 GSE  GOTHENBURG SAEVE                              SWEDEN
 GSO  GREENSBORO PIEDMONT TRIAD INTERNATIONAL       USA (NC)
 GSP  GREENVILLE SPARTANBURG                        USA (SOUTH CAROLINA)
 GTE  GROOTE EYLANDT                                AUSTRALIA (NT)
 GTF  GREAT FALLS INTERNATIONAL                     USA (MONTANA)
 GTN  MOUNT COOK GLENTANNER                         NEW ZEALAND
 GTO  GORONTALO JALALUDDIN                          INDONESIA
 GTR  COLUMBUS GOLDEN TRIANGLE                      USA (MS)
 GUA  GUATEMALA CITY LA AURORA                      GUATEMALA
 GUC  GUNNISON                                      USA (COLORADO)
 GUD  GOUNDAM                                       MALI
 GUH  GUNNEDAH                                      AUSTRALIA (NSW)
 GUI  GUIRIA SUCRE                                  VENEZUELA
 GUM  GUAM AGANA FIELD                              GUAM (U.S.)
 GUP  GALLUP                                        USA (NEW MEXICO)
 GUQ  GUANARE PORTUGUESA                            VENEZUELA
 GUR  ALOTAU                                        PAPUA NEW GUINEA
 GUV  MOUGULU                                       PAPUA NEW GUINEA
 GUW  GURYEV                                        RUSSIA
 GVA  GENEVA COINTRIN                               SWITZERLAND
 GVI  GREEN RIVER                                   PAPUA NEW GUINEA
 GVR  GOVERNADOR VALADARES                          BRAZIL (MG)
 GVX  GAVLE SANDVIKEN                               SWEDEN
 GWE  GWERU GWERU                                   ZIMBABWE
 GWL  GWALIOR                                       INDIA
 GWT  WESTERLAND SYLT ISLAND                        GERMANY
 GWY  GALWAY CARNMORE                               IRELAND
 GXF  SEIYUN                                        YEMEN
 GXG  NEGAGE                                        ANGOLA
 GXQ  COYHAIQUE TENIENTE VIDAL                      CHILE
 GXX  YAGOUA VILLE                                  CAMEROON
 GYA  GUAYARAMERIN                                  BOLIVIA
 GYE  GUAYAQUIL SIMON BOLIVAR                       ECUADOR
 GYI  GISENYI                                       RWANDA
 GYM  GUAYMAS GEN. J. M. YANEZ                      MEXICO
 GYN  GOIANIA SANTA GENOVEVA                        BRAZIL (GO)
 GYR  PHOENIX GOODYEAR                              USA (ARIZONA)
 GYY  GARY MUNICIPAL                                USA (INDIANA)
 GZO  GIZO NUSATUPE                                 SOLOMON ISLANDS
 GZT  GAZIANTEP                                     TURKEY
 HAA  HASVIK                                        NORWAY
 HAC  HACHIJOJIMA                                   JAPAN
 HAD  HALMSTAD                                      SWEDEN
 HAE  HAVASUPAI                                     USA (AZ)
 HAH  MORONI HAHAIA                                 COMOROS ISLANDS
 HAJ  HANNOVER LANGENHAGEN                          GERMANY
 HAK  HAIKOU                                        CHINA
 HAM  HAMBURG FUHLSBUETTEL                          GERMANY
 HAP  KONTIKI RESORT WHITSUNDAY                     AUSTRALIA (QUEENSLAND)
 HAR  HARRISBURG SKYPORT                            USA (PENNSYLVANIA)
 HAU  HAUGESUND KARMOY                              NORWAY
 HAV  HAVANA JOSE MARTI INTERNATIONAL               CUBA
 HBA  HOBART                                        AUSTRALIA (TS)
 HCR  HOLY CROSS                                    USA (ALASKA)
 HDN  HAYDEN YAMPA VALLEY                           USA (COLORADO)
 HEA  HERAT                                         AFGHANISTAN
 HEH  HEHO                                          MYANMAR
 HEI  HEIDE-BUESUM                                  GERMANY
 HEL  HELSINKI VANTAA                               FINLAND
 HEM  HELSINKI MALMI                                FINLAND
 HER  HERAKLION NIKOS KAZANTAKIS                    GREECE (CRETE ISL.)
 HET  HOHHOT                                        CHINA
 HEX  SANTO DOMINGO HERRERA                         DOMINICAN REPUBLIC
 HFA  HAIFA U. MICHAELI                             ISRAEL
 HFD  HARTFORD BRAINARD                             USA (CONNECTICUT)
 HFE  HEFEI LUOGANG                                 CHINA
 HFN  HOFN HORNAFJORDUR                             ICELAND
 HFT  HAMMERFEST                                    NORWAY
 HGA  HARGEISA                                      SOMALIA
 HGD  HUGHENDEN                                     AUSTRALIA (QUEENSLAND)
 HGH  HANGZHOU JIANQIAO                             CHINA
 HGL  HELGOLAND DUENE                               GERMANY
 HGO  KORHOGO                                       IVORY COAST
 HGR  HAGERSTOWN                                    USA (MD)
 HGS  HASTINGS                                      SIERRA LEONE
 HGU  MOUNT HAGEN                                   PAPUA NEW GUINEA
 HHH  HILTON HEAD ISLAND                            USA (SOUTH CAROLINA)
 HHP  HONG KONG CITY HELIPORT                       HONG KONG
 HHQ  HUA HIN                                       THAILAND
 HHR  HAWTHORNE MUNICIPAL                           USA (CALIFORNIA)
 HIB  HIBBING CHISHOLM                              USA (MINNESOTA)
 HIJ  HIROSHIMA                                     JAPAN
 HIN  CHINJU                                        KOREA
 HIR  HONIARA HENDERSON                             SOLOMON ISLANDS
 HIS  HAYMAN ISLAND                                 AUSTRALIA (QUEENSLAND)
 HJR  KHAJURAHO                                     INDIA
 HKD  KAKODATE                                      JAPAN
 HKG  HONG KONG INTERNATIONAL                       HONG KONG
 HKK  HOKITIKA                                      NEW ZEALAND
 HKN  HOSKINS                                       PAPUA NEW GUINEA
 HKT  PHUKET INTERNATIONAL                          THAILAND
 HKY  HICKORY MUNICIPAL                             USA (NC)
 HLA  JOHANNESBURG LANSERIA                         SOUTH AFRICA
 HLD  HAILAR                                        CHINA
 HLF  HULTSFRED                                     SWEDEN
 HLH  ULANHOT                                       CHINA
 HLN  HELENA                                        USA (MT)
 HLP  JAKARTA HALIM PERDANA KUSUMA                  INDONESIA
 HLZ  HAMILTON                                      NEW ZEALAND
 HMA  MALMOE CITY HOVERCRAFT APT.                   SWEDEN
 HME  HASSI-MESSAOUD OUED IRARA                     ALGERIA
 HMJ  KHMELNITSKY                                   RUSSIA
 HMN  ALAMOGORDO MIL. (HOLLOMAN AFB)                USA (NEW MEXICO)
 HMO  HERMOSILLO INTERNATIONAL                      MEXICO
 HMT  RIVERSIDE HEMET - RYAN FIELD                  USA (CALIFORNIA)
 HNA  MORIOKA                                       JAPAN
 HND  TOKYO HANEDA INTERNATIONAL                    JAPAN
 HNH  HOONAH                                        USA (ALASKA)
 HNL  HONOLULU INTERNATIONAL                        USA (HI) OAHU ISL.
 HNM  HANA MUNICIPAL                                USA (HI) MAUI ISL.
 HNS  HAINES                                        USA (ALASKA)
 HNY  HENGYANG                                      CHINA
 HOB  HOBBS LES COUNTY                              USA (NEW MEXICO)
 HOD  HODEIDAH                                      YEMEN
 HOE  HOUEISAY                                      LAOS
 HOG  HOLGUIN MIL. & CIVIL                          CUBA
 HOI  HAO ISLAND                                    TUAMOTU ISLANDS
 HOK  HOOKER CREEK                                  AUSTRALIA (NT)
 HOM  HOMER                                         USA (ALASKA)
 HON  HURON                                         USA (SOUTH DAKOTA)
 HOQ  HOF                                           GERMANY
 HOR  HORTA FAIAL ISLAND                            ACORES (PORTUGAL)
 HOT  HOT SPRINGS                                   USA (AR)
 HOU  HOUSTON WILLIAM P. HOBBY                      USA (TEXAS)
 HOV  ORSTA-VOLDA HOVDEN                            NORWAY
 HPA  HA'APAI                                       TONGA
 HPB  HOOPER BAY                                    USA (ALASKA)
 HPN  WHITE PLAINS WESTCHESTER COUNTY               USA (NEW YORK)
 HPV  PRINCEVILLE                                   USA (HI) KAUAI ISL.
 HRB  HARBIN YANJIAGANG                             CHINA
 HRE  HARARE INTERNATIONAL                          ZIMBABWE
 HRG  HURGHADA                                      EGYPT
 HRK  CHARKOV                                       RUSSIA
 HRL  HARLINGEN RIO GRANDE VALLEY INT'              USA (TEXAS)
 HRO  HARRISON BOONE CITY                           USA (ARKANSAS)
 HSH  HENDERSON SKY HARBOR                          USA (NEVADA)
 HSI  HASTINGS                                      USA
 HSL  HUSLIA                                        USA (ALASKA)
 HST  HOMESTEAD MIL. & CIVIL                        USA (FLORIDA)
 HSV  HUNTSVILLE MADISON COUNTY                     USA (ALABAMA)
 HTA  CHITA KADALA                                  RUSSIA
 HTI  HAMILTON ISLAND                               AUSTRALIA (QUEENSLAND)
 HTO  EAST HAMPTON                                  USA (NEW YORK)
 HTR  HATERUMA                                      JAPAN
 HTS  HUNTINGTON                                    USA (WEST VIRGINIA)
 HUE  HUMERA                                        ETHIOPIA
 HUF  TERRE HAUTE                                   USA (INDIANA)
 HUH  HUAHINE ISLAND SOCIETY ISLANDS                FRENCH POLYNESIA
 HUK  HUKUNTSI                                      BOTSWANA
 HUN  HUALIEN                                       TAIWAN
 HUQ  HOUN                                          LIBYA
 HUS  HUGHES                                        USA (ALASKA)
 HUV  HUDIKSVALL                                    SWEDEN
 HUX  HUATULCO                                      MEXICO
 HUY  HUMBERSIDE                                    UNITED KINGDOM
 HVA  ANALALAVA                                     MADAGASCAR
 HVB  HERVEY BAY                                    AUSTRALIA (QUEENSLAND)
 HVG  HONNINGSVAG VALAN                             NORWAY
 HVN  NEW HAVEN TWEED                               USA (CONNECTICUT)
 HVR  HAVRE                                         USA (MONTANA)
 HWN  HWANGE NATIONAL PARK                          ZIMBABWE
 HWO  HOLLYWOOD NORTH PERRY                         USA (FLORIDA)
 HXX  HAY                                           AUSTRALIA (NSW)
 HYA  HYANNIS BARNSTABLE                            USA (MA)
 HYD  HYDERABAD                                     INDIA
 HYG  HYDABURG                                      USA (ALASKA)
 HYL  HOLLIS                                        USA (ALASKA)
 HYN  HUANGYAN LUQIAO                               CHINA
 HYS  HAYS                                          USA (KS)
 HZK  HUSAVIK                                       ICELAND
 IAA  IGARKA                                        RUSSIA
 IAB  WICHITA MIL. (MCCONNELL AFB)                  USA (KANSAS)
 IAD  WASHINGTON DULLES INTERNATIONAL               USA (D.C.)
 IAG  NIAGARA FALLS MIL. & CIVIL                    USA (NEW YORK)
 IAH  HOUSTON INTERCONTINENTAL                      USA (TEXAS)
 IAM  IN AMENAS                                     ALGERIA
 IAN  KIANA                                         USA (ALASKA)
 IAS  IASI                                          ROMANIA
 IBA  IBADAN NEW IBADAN                             NIGERIA
 IBE  IBAGUE PERALES                                COLOMBIA
 IBZ  IBIZA                                         SPAIN
 ICI  CICIA                                         FIJI
 ICK  NIEUW NICKERIE                                SURINAM
 ICT  WICHITA MID-CONTINENT                         USA (KANSAS)
 IDA  IDAHO FALLS FANNING FIELD                     USA (IDAHO)
 IDN  INDAGEN                                       PAPUA NEW GUINEA
 IDR  INDORE                                        INDIA
 IEV  KIEV ZHULYANY                                 RUSSIA
 IFJ  ISAFJORDUR                                    ICELAND
 IFN  ISFAHAN                                       IRAN
 IFO  IVANO-FRANKOVSK                               RUSSIA
 IGA  INAGUA                                        BAHAMAS
 IGG  IGIUGIG                                       USA (ALASKA)
 IGM  KINGMAN MUNICIPAL                             USA (AZ)
 IGO  CHIGORODO                                     COLOMBIA
 IGR  IGUAZU FALLS                                  ARGENTINA (MS)
 IGU  IGUASSU FALLS CATARATAS                       BRAZIL (PR)
 IHN  QISHAN                                        YEMEN
 IHO  IHOSY                                         MADAGASCAR
 IHU  IHU                                           PAPUA NEW GUINEA
 IIA  INISHMAAN                                     IRELAND
 IKI  IKI                                           JAPAN
 IKL  ROVNO                                         UKRAINE
 IKS  TIKSI                                         RUSSIA
 IKT  IRKUTSK                                       RUSSIA
 ILA  ILLAGA                                        INDONESIA
 ILE  KILLEEN MUNICIPAL                             USA (TEXAS)
 ILG  WILMINGTON GREATER WILMINGTON                 USA (DE)
 ILI  ILIAMNA                                       USA (ALASKA)
 ILK  ILAKA EAST                                    MADAGASCAR
 ILM  WILMINGTON NEW HANNOVER COUNTY                USA (NC)
 ILO  ILOILO ILOILO                                 PHILIPPINES
 ILP  ILE DES PINS MOUE                             NEW CALEDONIA (F)
 ILR  ILORIN                                        NIGERIA
 ILU  KILAGUNI                                      KENYA
 ILY  ISLAY                                         UNITED KINGDOM
 IMA  IAMALELE                                      PAPUA NEW GUINEA
 IMD  IMONDA                                        PAPUA NEW GUINEA
 IMF  IMPHAL                                        INDIA
 IMI  INE ISLAND                                    MARSHALL ISLANDS
 IMO  ZEMIO                                         CENTRAL AFRICAN REP.
 IMP  IMPERATRIZ                                    BRAZIL (MA)
 IMT  IRON MOUNTAIN                                 USA (MI)
 INC  YINCHUAN                                      CHINA
 IND  INDIANAPOLIS INTERNATIONAL                    USA (INDIANA)
 INF  IN GUEZZAM                                    ALGERIA
 ING  LAGO ARGENTINO                                ARGENTINA
 INH  INHAMBANE                                     MOZAMBIQUE
 INI  NIS                                           YUGOSLAVIA
 INL  INTERNATIONAL FALLS                           USA (MINNESOTA)
 INN  INNSBRUCK KRANEBITTEN                         AUSTRIA
 INO  INONGO                                        ZAIRE
 INQ  INISHEER                                      IRELAND
 INT  WINSTON-SALEM SMITH-REYNOLDS                  USA (NORTH CAROLINA)
 INU  NAURU ISLAND                                  NAURU
 INV  INVERNESS DALCROSS                            UNITED KINGDOM
 INX  INANWATAN                                     INDONESIA
 INZ  IN SALAH                                      ALGERIA
 IOA  IOANNINA                                      GREECE
 IOM  ISLE OF MAN RONALDSWAY                        UNITED KINGDOM
 ION  IMPFONDO                                      CONGO
 IOP  IOMA                                          PAPUA NEW GUINEA
 IOR  INISHMORE                                     IRELAND
 IOS  ILHEUS                                        BRAZIL (BA)
 IPA  IPOTA                                         VANUATU
 IPC  EASTER ISLAND MATAVERI                        CHILE
 IPG  IPIRANGA                                      BRAZIL (AM)
 IPH  IPOH SULTAN AZLAN SHAW                        MALAYSIA
 IPI  IPIALES SAN LUIS                              COLOMBIA
 IPL  IMPERIAL COUNTY                               USA (CALIFORNIA)
 IPN  IPATINGA USIMINAS                             BRAZIL (MG)
 IPT  WILLIAMSPORT LYCOMING COUNTY                  USA (PENNSYLVANIA)
 IQQ  IQUIQUE DIEGO ARACENA                         CHILE
 IQT  IQUITOS FRANCISCO SECADA                      PERU
 IRA  KIRAKIRA                                      SOLOMON ISLANDS
 IRC  CIRCLE                                        USA (ALASKA)
 IRG  LOCKHART RIVER                                AUSTRALIA (QUEENSLAND)
 IRI  IRINGA                                        TANZANIA
 IRJ  LA RIOJA CAPITAN ALMANDOS                     ARGENTINA
 IRK  KIRKSVILLE                                    USA (MO)
 IRO  BIRAO                                         CENTRAL AFRICAN REP.
 IRP  ISIRO MATARI                                  ZAIRE
 ISA  MOUNT ISA                                     AUSTRALIA (QUEENSLAND)
 ISC  ST. MARY'S ISLES OF SCILLY                    UNITED KINGDOM
 ISG  ISHIGAKI                                      JAPAN
 ISK  NASIK ROAD                                    INDIA
 ISN  WILLISTON INTERNATIONAL                       USA (NORTH DAKOTA)
 ISO  KINSTON                                       USA (NC)
 ISP  ISLIP MC ARTHUR/LONG ISLD.                    USA (NEW YORK)
 IST  ISTANBUL ATATUERK INTERNATIONAL               TURKEY
 ITH  ITHACA                                        USA (NEW YORK)
 ITK  ITOKAMA                                       PAPUA NEW GUINEA
 ITO  HILO GEN. LYMAN INTERNATIONAL                 USA (HI) HAWAII ISL.
 IUE  NIUE NIUE ISLAND                              NEW ZEALAND
 IUL  ILU                                           INDONESIA
 IVA  AMBANJA AMBALAVELONA                          MADAGASCAR
 IVC  INVERCARGILL                                  NEW ZEALAND
 IVL  IVALO                                         FINLAND
 IVR  INVERELL                                      AUSTRALIA (NSW)
 IWD  IRONWOOD                                      USA (MI)
 IXA  AGARTALA                                      INDIA
 IXB  BAGHDOGRA MIL. & CIVIL                        INDIA
 IXC  CHANDIGARH MIL.                               INDIA
 IXD  ALLAHABAD MIL. & CIVIL                        INDIA
 IXE  MANGALORE                                     INDIA
 IXG  BELGAUM                                       INDIA
 IXH  KAILASHAHAR                                   INDIA
 IXI  LILABARI                                      INDIA
 IXJ  JAMMU MIL. & CIVIL                            INDIA
 IXK  KESHOD                                        INDIA
 IXL  LEH                                           INDIA
 IXM  MADURAI                                       INDIA
 IXR  RANCHI                                        INDIA
 IXS  SILCHAR KUMBHIRGRAM                           INDIA
 IXU  AURANGABAD                                    INDIA
 IXW  JAMSHEDPUR                                    INDIA
 IXY  KANDLA                                        INDIA
 IXZ  PORT BLAIR ANDAMAN ISLANDS                    INDIA
 IYK  INYOKERN KERN COUNTY                          USA (CALIFORNIA)
 IZO  IZUMO                                         JAPAN
 JAA  JALALABAD                                     AFGHANISTAN
 JAC  JACKSON HOLE                                  USA (WYOMING)
 JAD  PERTH JANDAKOT                                AUSTRALIA
 JAI  JAIPUR                                        INDIA
 JAK  JAKARTA KEMAYORAN                             INDONESIA
 JAN  JACKSON THOMPSON FIELD                        USA (MS)
 JAT  JABAT                                         MARSHALL ISLANDS
 JAV  JAKOBSHAVN                                    GREENLAND (DENMARK)
 JAX  JACKSONVILLE INTERNATIONAL                    USA (FLORIDA)
 JBC  BOSTON CITY HELIPORT                          USA (MAINE)
 JBR  JONESBORO                                     USA (AR)
 JCA  CANNES CROISETTE HELIPORT                     FRANCE
 JCH  CHRISTIANSHAAB                                GREENLAND (DENMARK)
 JCI  KANSAS CITY JOHNSON INDUSTRIAL                USA (MO)
 JCK  JULIA CREEK                                   AUSTRALIA (QUEENSLAND)
 JDF  JUIZ DE FORA FRANCISCO DE ASSIS               BRAZIL (MG)
 JDH  JODHPUR MIL. & CIVIL                          INDIA
 JDO  JUAZEIRO DO NORTE                             BRAZIL (CE)
 JDP  PARIS ISSY-LES-MOULINEAUX                     FRANCE
 JED  JEDDAH KING ABDUL AZIZ                        SAUDI ARABIA
 JEG  EGEDESMINDE                                   GREENLAND (DENMARK)
 JEJ  JEH                                           MARSHALL ISLANDS
 JER  JERSEY                                        UNITED KINGDOM
 JFK  NEW YORK JOHN F. KENNEDY                      USA (NEW YORK)
 JFR  FREDERIKSHAAB                                 GREENLAND (DENMARK)
 JGA  JAMNAGAR MIL. & CIVIL                         INDIA
 JGB  JAGDALPUR                                     INDIA
 JGC  GRAND CANYON HELIPORT                         USA (ARIZONA)
 JGN  JIAYUGUAN                                     CHINA
 JGO  GODHAVN                                       GREENLAND (DENMARK)
 JGR  GRONNEDAL                                     GREENLAND (DENMARK)
 JHB  JOHOR BAHRU PENINSULAR                        MALAYSIA
 JHE  HELSINGBORG HELIPORT                          SWEDEN
 JHM  LAHANIA-KAPALUA                               USA (HI) MAUI ISL.
 JHQ  SHUTE HARBOR                                  AUSTRALIA (QUEENSLAND)
 JHS  HOLSTEINSBORG                                 GREENLAND (DENMARK)
 JHW  JAMESTOWN                                     USA (NEW YORK)
 JIB  DJIBOUTI AMBOULI                              DJIBOUTI
 JIM  JIMMA ABA SEGUD                               ETHIOPIA
 JJI  JUANJUI                                       PERU
 JJU  JULIANEHAAB                                   GREENLAND (DENMARK)
 JKG  JOENKOEPING                                   SWEDEN
 JKH  CHIOS                                         GREECE
 JLD  LANDSKRONA VIARP                              SWEDEN
 JLN  JOPLIN                                        USA (MO)
 JLR  JABALPUR                                      INDIA
 JMK  MYKONOS MYKONOS ISLAND                        GREECE
 JMM  MALMOE HARBOR HELIPORT                        SWEDEN
 JMY  FREETOWN MAMMY YOKO HELIPORT                  SIERRA LEONE
 JNB  JOHANNESBURG JAN SMUTS INTERNATIONAL          SOUTH AFRICA
 JNN  NANORTALIK                                    GREENLAND (DENMARK)
 JNS  NARSSAQ                                       GREENLAND (DENMARK)
 JNU  JUNEAU INTERNATIONAL                          USA (ALASKA)
 JOE  JOENSUU                                       FINLAND
 JOG  YOGYAKARTA ADI SUCIPTO                        INDONESIA
 JOI  JOINVILLE                                     BRAZIL (SC)
 JON  JOHNSTON ISLAND JOHNSTON ATOLL                JOHNSTON ATOLL (U.S.)
 JOS  JOS                                           NIGERIA
 JPA  JOAO PESSOA PRES. CASTRO PINTO                BRAZIL (PB)
 JPU  PARIS LA DEFENSE HELIPORT                     FRANCE
 JRE  NEW YORK E 60TH STREET HELIPORT               USA (NEW YORK)
 JRH  JORHAT MIL.                                   INDIA
 JRO  KILIMANJARO                                   TANZANIA
 JRS  JERUSALEM ATAROT                              ISRAEL
 JSA  JAISALMER                                     INDIA
 JSH  SITIA                                         GREECE
 JSI  SKIATHOS                                      GREECE
 JSM  JOSE DE SAN MARTIN                            ARGENTINA (CHT)
 JSR  JESSORE                                       BANGLADESH
 JST  JOHNSTOWN CAMBRIA COUNTY                      USA (PENNSYLVANIA)
 JSU  SUKKERTOPPEN                                  GREENLAND (DENMARK)
 JTR  SANTORINI THIRA                               GREECE
 JUB  JUBA                                          SUDAN
 JUI  JUIST                                         GERMANY
 JUJ  JUJUY                                         ARGENTINA
 JUL  JULIACA                                       PERU
 JUV  UPERNAVIK                                     GREENLAND (DENMARK)
 JVA  ANKAVANDRA                                    MADAGASCAR
 JWA  JWANENG                                       BOTSWANA
 JYV  JYVASKYLA                                     FINLAND
 KAA  KASAMA                                        ZAMBIA
 KAB  KARIBA                                        ZIMBABWE
 KAC  KAMESHLI                                      SYRIA
 KAD  KADUNA NEW KADUNA                             NIGERIA
 KAG  KANGNUNG                                      KOREA
 KAJ  KAJAANI                                       FINLAND
 KAL  KALTAG                                        USA (ALASKA)
 KAN  KANO MALLAM AMINU INTERNATIONAL               NIGERIA
 KAO  KUUSAMO                                       FINLAND
 KAT  KAITAIA                                       NEW ZEALAND
 KAX  KALBARRI                                      AUSTRALIA (WA)
 KAZ  KAU                                           INDONESIA
 KBA  KABALA                                        SIERRA LEONE
 KBC  KARUBAGA                                      INDONESIA
 KBI  KRIBI                                         CAMEROON
 KBL  KABUL                                         AFGHANISTAN
 KBM  KABWUM                                        PAPUA NEW GUINEA
 KBP  KIEV BORISPOL                                 RUSSIA
 KBR  KOTA BAHRU SULTAN ISMAIL PETRA                MALAYSIA
 KBS  BO                                            SIERRA LEONE
 KBT  KABEN                                         MARSHALL ISLANDS
 KBX  KAMBUAYA                                      INDONESIA
 KBY  STREAKY BAY                                   AUSTRALIA (SA)
 KCC  COFFMAN COVE                                  USA (ALASKA)
 KCG  CHIGNIK FISHERIES                             USA (ALASKA)
 KCH  KUCHING SARAWAK                               MALAYSIA
 KCK  KANSAS CITY MUNICIPAL                         USA (KANSAS)
 KCL  CHIGNIK LAGOON APT.                           USA (ALASKA)
 KCQ  CHIGNIK LAKE APT.                             USA (ALASKA)
 KCZ  KOCHI                                         JAPAN
 KDA  KOLDA                                         SENEGAL
 KDC  KANDI                                         BENIN
 KDH  KANDAHAR                                      AFGHANISTAN
 KDI  KENDARI WOLTER MONGINSIDI                     INDONESIA
 KDN  N'DENDE                                       GABON
 KDV  KANDAVU                                       FIJI
 KEA  KEISAH                                        INDONESIA
 KED  KAEDI                                         MAURITANIA
 KEE  KELLE                                         CONGO
 KEF  KEFLAVIK                                      ICELAND
 KEH  KENMORE                                       USA (WA)
 KEJ  KEMOROVO                                      RUSSIA
 KEK  EKWOK                                         USA (ALASKA)
 KEL  KIEL HOLTENAU                                 GERMANY
 KEM  KEMI TORNIO                                   FINLAND
 KEN  KENEMA                                        SIERRA LEONE
 KEO  ODIENNE                                       IVORY COAST
 KEQ  KEBAR                                         INDONESIA
 KER  KERMAN                                        IRAN
 KET  KENGTUNG                                      MYANMAR
 KEY  KERICHO                                       KENYA
 KFA  KIFFA                                         MAURITANIA
 KFG  KALKURANG                                     AUSTRALIA (NT)
 KFP  FALSE PASS                                    USA (ALASKA)
 KGA  KANANGA                                       ZAIRE
 KGB  KONGE                                         PAPUA NEW GUINEA
 KGC  KINGSCOTE                                     AUSTRALIA (SA)
 KGD  KALININGRAD KHRABROVO                         RUSSIA
 KGF  KARAGANDA                                     RUSSIA
 KGG  KEDOUGOU                                      SENEGAL
 KGI  KALGOORLIE                                    AUSTRALIA (WA)
 KGJ  KARONGA                                       MALAWI
 KGK  KOLIGANEK                                     USA (ALASKA)
 KGL  KIGALI GREGOIRE KAYIBANDA                     RWANDA
 KGS  KOS KOS ISLAND                                GREECE
 KGX  GRAYLING                                      USA (ALASKA)
 KHE  KHERSON                                       RUSSIA
 KHG  KASHI                                         CHINA
 KHH  KAOHSIUNG                                     TAIWAN
 KHI  KARACHI QUAID-E-AZAM INTERNATIONAL            PAKISTAN
 KHN  NANCHANG                                      CHINA
 KHS  KHASAB                                        OMAN
 KHT  KHOST                                         AFGHANISTAN
 KHV  KHABAROVSK NOVY                               RUSSIA
 KHW  KHWAI RIVER LODGE                             BOTSWANA
 KIB  IVANOF BAY                                    USA (ALASKA)
 KID  KRISTIANSTAD EVEROD                           SWEDEN
 KIF  KINGFISHER LAKE                               CANADA (ONTARIO)
 KIH  KISH ISLAND                                   IRAN
 KIJ  NIGATA                                        JAPAN
 KIM  KIMBERLEY B. J. VORSTER                       SOUTH AFRICA
 KIN  KINGSTON NORMAN MANLEY INTERNATIONAL          JAMAICA
 KIO  KILI ISLAND                                   MARSHALL ISLANDS
 KIQ  KIRA                                          PAPUA NEW GUINEA
 KIR  KERRY FARRANFORE                              IRELAND
 KIS  KISUMU                                        KENYA
 KIT  KITHIRA                                       GREECE
 KIV  KISHINEV                                      RUSSIA
 KIX  OSAKA KANSAI INTERNATIONAL                    JAPAN
 KJA  KRASNOYARSK                                   RUSSIA
 KKA  KOYUK                                         USA (ALASKA)
 KKB  KITOI BAY                                     USA (ALASKA)
 KKC  KHON KAEN NAM PHUNG                           THAILAND
 KKD  KOKODA                                        PAPUA NEW GUINEA
 KKE  KERIKERI                                      NEW ZEALAND
 KKH  KONGIGANAK                                    USA (ALASKA)
 KKI  AKIACHAK                                      USA (ALASKA)
 KKN  KIRKENES HOYBUKTMOEN                          NORWAY
 KKR  KAUKURA ATOLL                                 TUAMOTU ISLANDS
 KKU  EKUK                                          USA (ALASKA)
 KKX  KIKAIGA SHIMA                                 JAPAN
 KLC  KAOLACK                                       SENEGAL
 KLE  KAELE                                         CAMEROON
 KLG  KALSKAG                                       USA (ALASKA)
 KLH  KOLHAPUR                                      INDIA
 KLL  LEVELOCK                                      USA (ALASKA)
 KLN  LARSEN BAY                                    USA (ALASKA)
 KLO  KALIBO AKLAN                                  PHILIPPINES
 KLR  KALMAR                                        SWEDEN
 KLU  KLAGENFURT WOERTHERSEE                        AUSTRIA
 KLW  KLAWOCK                                       USA (ALASKA)
 KLX  KALAMATA MIL. ^ CIVIL                         GREECE
 KLZ  KLEINSEE                                      SOUTH AFRICA
 KME  KAMEMBE                                       RWANDA
 KMG  KUNMING WUJIABA                               CHINA
 KMI  MIYAZAKI                                      JAPAN
 KMJ  KUMAMOTO                                      JAPAN
 KMK  MAKABANA                                      CONGO
 KMM  KIMAM                                         INDONESIA
 KMO  MANOKOTAK                                     USA (ALASKA)
 KMP  KEETMANSHOOP J.G.H. VAN DER WATH              NAMIBIA
 KMQ  KOMATSUJIMA                                   JAPAN
 KMS  KUMASI                                        GHANA
 KMU  KISMAYU                                       SOMALIA
 KMV  KALEMYO                                       MYANMAR
 KMY  MOSER BAY                                     USA (ALASKA)
 KND  KINDU                                         ZAIRE
 KNG  KAIMANA                                       INDONESIA
 KNH  KINMEN                                        TAIWAN
 KNJ  KINDAMBA                                      CONGO
 KNK  KHAKHONAK                                     USA (ALASKA)
 KNN  KANKAN                                        GUINEA
 KNQ  KONE                                          NEW CALEDONIA (F)
 KNS  KING ISLAND                                   AUSTRALIA (TS)
 KNU  KANPUR                                        INDIA
 KNW  NEW STUYAHOK                                  USA (ALASKA)
 KNX  KUNUNURRA                                     AUSTRALIA (WA)
 KOA  KONA KE-AHOLE                                 USA (HI) HAWAII ISL.
 KOB  KOUTABA                                       CAMEROON
 KOC  KOUMAC                                        NEW CALEDONIA (F)
 KOE  KUPANG ELTARI                                 INDONESIA
 KOI  KIRKWALL                                      UNITED KINGDOM
 KOJ  KAGOSHIMA                                     JAPAN
 KOK  KOKKOLA                                       FINLAND
 KOO  KONGOLO                                       ZAIRE
 KOT  KOTLIK                                        USA (ALASKA)
 KOU  KOULAMOUTOU                                   GABON
 KOV  KOKCHETAV                                     RUSSIA
 KOW  GANZHOU                                       CHINA
 KOY  OLGA BAY                                      USA (ALASKA)
 KOZ  OUZINKIE                                      USA (ALASKA)
 KPB  POINT BAKER                                   USA (ALASKA)
 KPC  PORT CLARENCE                                 USA (ALASKA)
 KPE  YAPISIEI                                      PAPUA NEW GUINEA
 KPI  KAPIT SARAWAK                                 MALAYSIA
 KPK  PARKS                                         USA (ALASKA)
 KPN  KIPNUK                                        USA (ALASKA)
 KPO  POHANG                                        KOREA
 KPS  KEMPSEY                                       AUSTRALIA (NSW)
 KPV  PERRYVILLE                                    USA (ALASKA)
 KPW  PORT WILLIAMS                                 USA (ALASKA)
 KPY  PORT BAILEY                                   USA (ALASKA)
 KQA  AKUTAN                                        USA (ALASKA)
 KRB  KARUMBA                                       AUSTRALIA (QUEENSLAND)
 KRE  KIRUNDO                                       BURKINA FASO
 KRF  KRAMFORS                                      SWEDEN
 KRI  KIKORI                                        PAPUA NEW GUINEA
 KRJ  KARAWARI                                      PAPUA NEW GUINEA
 KRK  KRAKOW BALICE                                 POLAND
 KRN  KIRUNA                                        SWEDEN
 KRO  KURGAN                                        RUSSIA
 KRP  KARUP MIL. & CIVIL                            DENMARK
 KRR  KRASNODAR PASHKOVSKY                          RUSSIA
 KRS  KRISTIANSAND KJEVIK                           NORWAY
 KRT  KHARTOUM INTERNATIONAL                        SUDAN
 KRV  KIMWARER KERIO VALLEY                         KENYA
 KRW  KRASNOVODSK                                   RUSSIA
 KRX  KAR KAR                                       PAPUA NEW GUINEA
 KSA  KOSRAE KOSRAE ISLAND                          MICRONESIA
 KSC  KOSICE                                        SLOVAKIA
 KSD  KARLSTAD                                      SWEDEN
 KSE  KASESE                                        UGANDA
 KSH  BAKHTARAN                                     IRAN
 KSI  KISSIDOUGOU                                   GUINEA
 KSJ  KASOS                                         GREECE
 KSL  KASSALA                                       SUDAN
 KSM  ST. MARY'S                                    USA (ALASKA)
 KSN  KUSTANAY                                      RUSSIA
 KSO  KASTORIA                                      GREECE
 KSQ  KARSHI                                        RUSSIA
 KSS  SIKASSO                                       MALI
 KSU  KRISTIANSUND KVERNBERGET                      NORWAY
 KTA  KARRATHA                                      AUSTRALIA (WA)
 KTB  THORNE BAY                                    USA (ALASKA)
 KTC  KATIOLA                                       IVORY COAST
 KTD  KITADAITO                                     JAPAN
 KTE  KERTEH PENINSULAR                             MALAYSIA
 KTG  KETAPANG RAHADI USMAN                         INDONESIA
 KTL  KITALE                                        KENYA
 KTM  KATHMANDU INTERNATIONAL                       NEPAL
 KTN  KETCHIKAN INTERNATIONAL                       USA (ALASKA)
 KTP  KINGSTON TINSON PEN                           JAMAICA
 KTR  KATHERINE                                     AUSTRALIA (NT)
 KTS  TELLER MISSION                                USA (ALASKA)
 KTT  KITTILA                                       FINLAND
 KTU  KOTA                                          INDIA
 KTX  KOUTIALA                                      MALI
 KTY  TERROR BAY                                    USA (ALASKA)
 KUA  KUANTAN MIL. & CIVIL                          MALAYSIA
 KUC  KURIA                                         KIRIBATI
 KUD  KUDAT                                         MALAYSIA
 KUF  KUYBYCHEV                                     RUSSIA
 KUG  KUBIN ISLAND                                  AUSTRALIA (QUEENSLAND)
 KUH  KUSHIRO KENEBETSU                             JAPAN
 KUK  KASIGLUK                                      USA (ALASKA)
 KUL  KUALA LUMPUR SUBANG INTERNATIONAL             MALAYSIA
 KUM  YAKUSHIMA                                     JAPAN
 KUN  KAUNAS                                        RUSSIA
 KUO  KUOPIO                                        FINLAND
 KUP  KUPIANO                                       PAPUA NEW GUINEA
 KUS  KULUSUK                                       GREENLAND (DENMARK)
 KUT  KUTAISI                                       RUSSIA
 KUU  KULU BHUNTAR                                  INDIA
 KVA  KAVALA CHRISOUPOLIS                           GREECE
 KVB  SKOVDE                                        SWEDEN
 KVC  KING COVE                                     USA (ALASKA)
 KVG  KAVIENG                                       PAPUA NEW GUINEA
 KVL  KIVALINA                                      USA (ALASKA)
 KVX  KIROV                                         RUSSIA
 KWA  KWAJALEIN MIL. (BUCHOLZ AFB)                  MARSHALL ISLANDS
 KWE  GUIYANG                                       CHINA
 KWG  KRIVOY ROG                                    RUSSIA
 KWH  KIAPUPE                                       ZAIRE
 KWI  KUWAIT INTERNATIONAL                          KUWAIT
 KWJ  KWANGJU                                       KOREA
 KWK  KWIGILLINGOK                                  USA (ALASKA)
 KWL  GUILIN                                        CHINA
 KWM  KOWANYAMA                                     AUSTRALIA (QUEENSLAND)
 KWN  QUINHAGAK                                     USA (ALASKA)
 KWP  WEST POINT                                    USA (ALASKA)
 KWT  KEWTHLUK                                      USA (ALASKA)
 KWY  KIWAYU                                        KENYA
 KXA  KASAAN                                        USA (ALASKA)
 KYA  KONYA                                         TURKEY
 KYD  ORCHID ISLAND                                 TAIWAN
 KYE  TRIPOLI                                       LEBANON
 KYK  KARLUK                                        USA (ALASKA)
 KYP  KYAUKPYU                                      MYANMAR
 KYS  KAYES                                         MALI
 KYU  KOYUKUK                                       USA (ALASKA)
 KYX  YALUMET                                       PAPUA NEW GUINEA
 KYZ  KYZYL                                         RUSSIA
 KZB  ZACHAR BAY                                    USA (ALASKA)
 KZF  KAINTIBA                                      PAPUA NEW GUINEA
 KZI  KOZANI                                        GREECE
 KZN  KAZAN                                         RUSSIA
 KZS  KASTELORIZO                                   GREECE
 LAA  LAMAR                                         USA (COLORADO)
 LAB  LABLAB                                        PAPUA NEW GUINEA
 LAD  LUANDA 4 DE FEVEREIRO                         ANGOLA
 LAE  LAE                                           PAPUA NEW GUINEA
 LAF  LAFAYETTE                                     USA (INDIANA)
 LAI  LANNION                                       FRANCE
 LAJ  LAGES                                         BRAZIL (SC)
 LAK  AKLAVIK                                       CANADA (NW TERRITORIES)
 LAM  LOS ALAMOS                                    USA (NEW MEXICO)
 LAN  LANSING                                       USA (MICHIGAN)
 LAP  LA PAZ GEN. MANUEL MARQUEZ                    MEXICO
 LAQ  BEIDA                                         LIBYA
 LAR  LARAMIE                                       USA (WYOMING)
 LAS  LAS VEGAS MCCARREN INTERNATIONAL              USA (NEVADA)
 LAT  LA URIBE                                      COLOMBIA
 LAU  LAMU MANDA                                    KENYA
 LAW  LAWTON                                        USA (OKLAHOMA)
 LAX  LOS ANGELES INTERNATIONAL                     USA (CALIFORNIA)
 LAY  LADYSMITH                                     SOUTH AFRICA
 LAZ  BOM JESUS DA LAPA                             BRAZIL (BA)
 LBA  LEEDS BRADFORD                                UNITED KINGDOM
 LBB  LUBBOCK REGIONAL                              USA (TEXAS)
 LBE  LATROBE WESTMORELAND COUNTY                   USA (PENNSYLVANIA)
 LBF  NORTH PALETTE                                 USA (NEVADA)
 LBG  PARIS LE BOURGET                              FRANCE
 LBH  SYDNEY PALM BEACH                             AUSTRALIA (NSW)
 LBI  ALBI SEQUESTRE                                FRANCE
 LBJ  LABUHAN BAJO MUTIARA II                       INDONESIA
 LBL  LIBERAL                                       USA (KS)
 LBQ  LAMBARENE                                     GABON
 LBS  LABASA                                        FIJI
 LBU  LABUAN MIL. & CIVIL                           MALAYSIA
 LBV  LIBREVILLE LEON M'BA                          GABON
 LBW  LONG BAWAN JUVAI SEMARING                     INDONESIA
 LCA  LARNACA                                       CYPRUS
 LCD  LOUIS TRICHARDT MIL. & CIVIL                  SOUTH AFRICA
 LCE  LA CEIBA GOLOSON INTERNATIONAL                HONDURAS
 LCG  LA CORUNA                                     SPAIN
 LCH  LAKE CHARLES LAKE CHARLES                     USA (LA)
 LCI  LACONIA                                       USA (NEW HAMPSHIRE)
 LCK  COLUMBUS MIL. (RICKENBACKER AFB               USA (OHIO)
 LCL  LA COLOMA                                     CUBA
 LCO  LAGUE                                         CONGO
 LCR  LA CHORRERA                                   COLOMBIA
 LCY  LONDON CITY                                   UNITED KINGDOM
 LDA  MALDA                                         INDIA
 LDB  LONDRINA                                      BRAZIL (PR)
 LDC  LINDEMAN ISLAND                               AUSTRALIA (QUEENSLAND)
 LDE  LOURDES TARBES                                FRANCE
 LDH  LORD HOWE ISLAND                              AUSTRALIA (NSW)
 LDI  LINDI                                         TANZANIA
 LDK  LIDKOPING                                     SWEDEN
 LDU  LAHAD DATU SABAH                              MALAYSIA
 LDY  LONDONDERRY EGLINTON                          NORTH IRELAND
 LEA  LEARMONTH                                     AUSTRALIA (WA)
 LEB  LEBANON                                       USA (NEW HAMPSHIRE)
 LED  ST. PETERSBURG PULKOVO                        RUSSIA
 LEH  LE HAVRE OCTEVILLE                            FRANCE
 LEI  ALMERIA                                       SPAIN
 LEJ  LEIPZIG HALLE                                 GERMANY
 LEK  LABE TATA                                     GUINEA
 LEL  LAKE EVELLA                                   AUSTRALIA (NT)
 LEM  LEMWERDER LEMWERDER                           GERMANY
 LER  LEINSTER                                      AUSTRALIA (WA)
 LES  LESOBENG                                      LESOTHO
 LET  LETICIA ALFREDO VASQUEZ COBO                  COLOMBIA
 LEV  LEVUKA                                        FIJI
 LEX  LEXINGTON BLUE GRASS FIELD                    USA (KENTUCKY)
 LFR  LA FRIA TACHIRA                               VENEZUELA
 LFT  LAFAYETTE REGIONAL                            USA (LA)
 LFW  LOME TOKOIN                                   TOGO
 LGA  NEW YORK LA GUARDIA                           USA (NEW YORK)
 LGB  LONG BEACH DAUGHERTY FIELD                    USA (CALIFORNIA)
 LGG  LIEGE MIL.&CIV. (BIERSET)                     BELGIUM
 LGH  LEIGH CREEK                                   AUSTRALIA (SA)
 LGI  DEAD MAN'S CAY                                BAHAMAS
 LGK  LANGKAWI PENINSULAR                           MALAYSIA
 LGL  LONG LELLANG                                  MALAYSIA
 LGP  LEGAZPI ALBAY                                 PHILIPPINES
 LGQ  LAGO AGRIO                                    ECUADOR
 LGW  LONDON GATWICK                                UNITED KINGDOM
 LGZ  LEGUIZAMO                                     COLOMBIA
 LHE  LAHORE MIL. & CIVIL                           PAKISTAN
 LHI  LEREH                                         INDONESIA
 LHR  LONDON HEATHROW                               UNITED KINGDOM
 LHU  LAKE HAVASU                                   USA (ARIZONA)
 LIF  LIFOU LOYALTY ISLANDS                         NEW CALEDONIA (F)
 LIH  LIHUE MUNICIPAL                               USA (HI) KAUAI ISL.
 LII  MULIA                                         INDONESIA
 LIJ  LONG ISLAND                                   USA (ALASKA)
 LIK  LIKIEP ISLAND                                 MARSHALL ISLANDS
 LIL  LILLE LESQUIN                                 FRANCE
 LIM  LIMA JORGE CHAVEZ INTERNATIONAL               PERU
 LIN  MILAN LINATE                                  ITALY
 LIP  LINS                                          BRAZIL (SP)
 LIQ  LISALA                                        ZAIRE
 LIS  LISBON PORTELA DE SACAVEM                     PORTUGAL
 LIT  LITTLE ROCK ADAMS FIELD                       USA (ARKANSAS)
 LIW  LIOKAW                                        MYANMAR
 LJA  LODJA                                         ZAIRE
 LJU  LJUBLIANA                                     SLOVENIA
 LKA  LARANTUKA GEWAYENTANA                         INDONESIA
 LKB  LAKEMBA                                       FIJI
 LKE  SEATTLE LAKE UNION SEAPORT                    USA (WASHINGTON)
 LKL  LAKSELV                                       NORWAY
 LKN  LEKNES                                        NORWAY
 LKO  LUCKNOW                                       INDIA
 LLA  LULEA KALLAX                                  SWEDEN
 LLI  LALIBELLA                                     ETHIOPIA
 LLN  KELILA                                        INDONESIA
 LLW  LILONGWE KAMAZU                               MALAWI
 LMA  LAKE MINCHUMINA                               USA (ALASKA)
 LMB  SALIMA                                        MALAWI
 LMC  LA MACARENA                                   COLOMBIA
 LMI  LUMI                                          PAPUA NEW GUINEA
 LML  LAE ISLAND                                    MARSHALL ISLANDS
 LMM  LOS MOCHIS                                    MEXICO
 LMN  LIMBANG SARAWAK                               MALAYSIA
 LMP  LAMPEDUSA                                     ITALY
 LMT  KLAMATH FALLS                                 USA (OREGON)
 LMX  LOPEZ DE MICAY                                COLOMBIA
 LMY  LAKE MURRAY                                   PAPUA NEW GUINEA
 LNA  WEST PALM BEACH LANTANA                       USA (FLORIDA)
 LNB  LAMEN BAY                                     VANUATU
 LNE  LONORORE                                      VANUATU
 LNF  MUNBIL                                        PAPUA NEW GUINEA
 LNK  LINCOLN MUNICIPAL                             USA (NEVADA)
 LNO  LENORA                                        AUSTRALIA (WA)
 LNS  LANCASTER                                     USA (PENNSYLVANIA)
 LNY  LANAI CITY                                    USA (HI) LANAI ISL.
 LNZ  LINZ HOERSCHING                               AUSTRIA
 LOD  LONGANA                                       VANUATU
 LOE  LOEI                                          THAILAND
 LOF  LOEN                                          MARSHALL ISLANDS
 LOH  LOJA LA TOMA                                  ECUADOR
 LOK  LODWAR                                        KENYA
 LOS  LAGOS MURTALLA MUHAMMED                       NIGERIA
 LOY  LOYANGALANI                                   KENYA
 LPA  GRAN CANARIA LAS PALMAS                       CANARY ISLANDS (SPAIN)
 LPB  LA PAZ EL ALTO                                BOLIVIA
 LPD  LA PEDRERA                                    COLOMBIA
 LPE  LA PRIMAVERA                                  COLOMBIA
 LPG  LA PLATA                                      ARGENTINA (BA)
 LPI  LINKOPING SAAB FIELD                          SWEDEN
 LPL  LIVERPOOL SPEKE                               UNITED KINGDOM
 LPM  LAMAP                                         VANUATU
 LPP  LAPPEENRANTA                                  FINLAND
 LPQ  LUANG PRABANG                                 LAOS
 LPS  LOPEZ ISLAND                                  USA (WA)
 LPT  LAMPANG                                       THAILAND
 LPU  LONG APUNG                                    INDONESIA
 LPW  LITTLE PORT WATER                             USA (ALASKA)
 LPY  LE PUY LOUDES                                 FRANCE
 LQN  QALA-NAU                                      AFGHANISTAN
 LRA  LARISSA MIL. & CIVIL                          GREECE
 LRB  LERIBE                                        LESOTHO
 LRD  LAREDO INTERNATIONAL                          USA (TEXAS)
 LRE  LONGREACH                                     AUSTRALIA (QUEENSLAND)
 LRH  LA ROCHELLE LALEU                             FRANCE
 LRM  LA ROMANA                                     DOMINICAN REPUBLIC
 LRS  LEROS                                         GREECE
 LRT  LORIENT LANN-BIHOUE                           FRANCE
 LRU  LAS CRUCES                                    USA (NEW MEXICO)
 LRV  LOS ROQUES                                    VENEZUELA
 LSA  LOSUIA                                        PAPUA NEW GUINEA
 LSC  LA SERENA LA FLORIDA                          CHILE
 LSE  LA CROSSE                                     USA (WI)
 LSH  LASHIO                                        MYANMAR
 LSI  SHETLAND ISLAND SUMBURGH                      SHETLAND ISLAND (UK)
 LSM  LONG SEMADO SARAWAK                           MALAYSIA
 LSP  LAS PIEDRAS                                   COSTA RICA
 LSQ  LOS ANGELES MARIA DOLORES                     CHILE
 LSS  TERRE-DE-HAUT                                 GUADELOUPE (FRANCE)
 LST  LAUNCESTON                                    AUSTRALIA
 LSY  LISMORE                                       AUSTRALIA (NSW)
 LTD  GHADAMES                                      LIBYA
 LTK  LATAKIA                                       SYRIA
 LTL  LASTOURVILLE                                  GABON
 LTN  LONDON LUTON                                  UNITED KINGDOM
 LTO  LORETO                                        MEXICO
 LTQ  LE TOURQUET PARIS-PLAGE                       FRANCE
 LUA  LUKLA                                         NEPAL
 LUD  LUDERITZ                                      NAMIBIA
 LUG  LUGANO AGNO                                   SWITZERLAND
 LUH  LUDHIAHA                                      INDIA
 LUL  LAUREL                                        USA (MS)
 LUN  LUSAKA INTERNATIONAL                          ZAMBIA
 LUO  LUENA                                         ANGOLA
 LUP  KALAUPAPA                                     USA (HI) MOLOKAI ISL.
 LUQ  SAN LUIS                                      ARGENTINA (SL)
 LUW  LUWUK BUBUNG                                  INDONESIA
 LUX  LUXEMBURG FINDEL                              LUXEMBURG
 LVB  LIVRAMENTO                                    BRAZIL (RS)
 LVD  LIME VILLAGE                                  USA (ALASKA)
 LVI  LIVINGSTONE                                   ZAMBIA
 LVO  LAVERTON                                      AUSTRALIA (WA)
 LWB  LEWISBURG                                     USA (WEST VIRGINIA)
 LWE  LEWOLEBA                                      INDONESIA
 LWK  SHETLAND ISLAND LERWICHK/TINGWALL             SHETLAND ISLAND (UK)
 LWN  LENINAKAN                                     RUSSIA
 LWO  LVOV                                          RUSSIA
 LWS  LEWISTON                                      USA (IDAHO)
 LWT  LEWISTOWN                                     USA (MT)
 LXA  LHASA                                         CHINA
 LXG  LUANG NAMTHA                                  LAOS
 LXR  LUXOR                                         EGYPT
 LXS  MEMNOS                                        GREECE
 LYA  LUOYANG                                       CHINA
 LYB  LITTLE CAYMAN BODDENFIELD                     CAYMAN ISLANDS (GB)
 LYC  LYCKSELE                                      SWEDEN
 LYG  LIANYUNGANG                                   CHINA
 LYH  LYNCHBURG                                     USA (VIRGINIA)
 LYN  LYON BRON                                     FRANCE
 LYP  FAISALABAD MIL. & CIVIL                       PAKISTAN
 LYR  LONGYEARBYEN                                  NORWAY
 LYS  LYON SATOLAS                                  FRANCE
 LYX  LYDD                                          UK
 LZC  LAZARD CARDENAS                               MEXICO
 LZH  LIUZHOU                                       CHINA
 LZR  LIZARD ISLAND                                 AUSTRALIA (QUEENSLAND)
 MAA  MADRAS INTERNATIONAL                          INDIA
 MAB  MARABA                                        BRAZIL (PA)
 MAD  MADRID BARAJAS                                SPAIN
 MAE  MADERA MUNICIPAL                              USA (CALIFORNIA)
 MAF  MIDLAND REGIONAL                              USA (TEXAS)
 MAG  MADANG                                        PAPUA NEW GUINEA
 MAH  MENORCA MAHON                                 SPAIN
 MAJ  MAJURO INTERNATIONAL                          MARSHALL ISLANDS
 MAL  MANGOLE                                       INDONESIA
 MAN  MANCHESTER INTERNATIONAL                      UNITED KINGDOM
 MAO  MANAUS EDUARDO GOMEZ                          BRAZIL (AM)
 MAP  MAMAI                                         PAPUA NEW GUINEA
 MAQ  MAE SOT                                       THAILAND
 MAR  MARACAIBO LA CHINITA INTERNATIONAL            VENEZUELA
 MAS  MANUS ISLAND                                  PAPUA NEW GUINEA
 MAU  MAUPITI SOCIETY ISLANDS                       FRENCH POLYNESIA
 MAV  MALOELAP ISLAND                               MARSHALL ISLANDS
 MAX  MATAM OURO SOGUI                              SENEGAL
 MAY  MANGROVE CAY                                  BAHAMAS
 MAZ  MAYAGUEZ                                      PUERTO RICO
 MBA  MOMBASA MOI INTERNATIONAL                     KENYA
 MBB  MARBLE BAR                                    AUSTRALIA (WT)
 MBC  M'BIGOU                                       GABON
 MBD  MMABATHO INTERNATIONAL                        BOPHUTHATSWANA
 MBE  MONBETSU                                      JAPAN
 MBH  MARYBOROUGH                                   AUSTRALIA (QUEENSLAND)
 MBJ  MONTEGO BAY SANGSTER INTERNATIONAL            JAMAICA
 MBL  MANISTEE                                      USA (MICHIGAN)
 MBS  SAGINAW                                       USA (MICHIGAN)
 MBU  MBAMBANAKIRA                                  SOLOMON ISLANDS
 MBW  MELBOURNE MOORABBIN                           AUSTRALIA (VI)
 MBX  MARIBOR                                       SLOVENIA
 MCA  MACENTA                                       GUINEA
 MCE  MERCED MUNICIPAL                              USA (CALIFORNIA)
 MCG  MCGRATH                                       USA (ALASKA)
 MCH  MACHALA                                       ECUADOR
 MCI  KANSAS CITY INTERNATIONAL                     USA (MO)
 MCK  MCCOOK                                        USA (NEVADA)
 MCM  MONACO HELIPORT                               MONACO
 MCN  MACON LEWIS B. WILSON                         USA (GEORGIA)
 MCO  ORLANDO INTERNATIONAL                         USA (FLORIDA)
 MCP  MACAPA                                        BRAZIL (AP)
 MCT  MUSCAT SEEB INTERNATIONAL                     OMAN
 MCU  MONTLUCON DOMERAT                             FRANCE
 MCW  MASON CITY                                    USA (IA)
 MCX  MAKHACHKALA                                   RUSSIA
 MCY  MAROOCHYDORE                                  AUSTRALIA (QUEENSLAND)
 MCZ  MACEIO CAMPO DOS PALMARES                     BRAZIL (AL)
 MDC  MANADO SAM RATULANGI                          INDONESIA
 MDE  RIO NEGRO JOSE MARIA CORDOVA                  COLOMBIA
 MDF  MAUMERE WAI OTI                               INDONESIA
 MDI  MAKURDI                                       NIGERIA
 MDK  MBANDAKA                                      ZAIRE
 MDL  MANDALAY                                      MYANMAR
 MDP  MINDIPTANAH                                   INDONESIA
 MDQ  MAR DEL PLATA                                 ARGENTINA (BA)
 MDS  MIDDLE CAICOS                                 TURKS & CAICOS I. (UK)
 MDT  HARRISBURG INTERNATIONAL                      USA (PENNSYLVANIA)
 MDU  MENDI                                         PAPUA NEW GUINEA
 MDV  MEDOUNEU                                      GABON
 MDW  CHICAGO MIDWAY                                USA (ILLlNOIS)
 MDZ  MENNTINIENDOZA                                ARGENTINA
 MEB  MELBOURNE ESSENDON                            AUSTRALIA (VI)
 MEC  MANTA                                         ECUADOR
 MEE  MARE LOYALTY ISLANDS                          NEW CALEDONIA (F)
 MEF  MELFI                                         TCHAD
 MEG  MALANJE                                       ANGOLA
 MEH  MEHAMN                                        NORWAY
 MEL  MELBOURNE TULLAMARINE INTERNATIONAL           AUSTRALIA (VI)
 MEM  MEMPHIS INTERNATIONAL                         USA (TENNESSEE)
 MES  MEDAN POLONIA                                 INDONESIA
 MEX  MEXICO CITY BENITO JUAREZ                     MEXICO
 MEY  MEGHAULI                                      NEPAL
 MEZ  MESSINA                                       SOUTH AFRICA
 MFA  MAFIA                                         TANZANIA
 MFC  MAFETENG                                      LESOTHO
 MFE  MCALLEN MILLER INTERNATIONAL                  USA (TEXAS)
 MFF  MOANDA                                        GABON
 MFG  MUZAFFARABAD                                  PAKISTAN
 MFJ  MOALA                                         FIJI
 MFN  MILFORD SOUND                                 NEW ZEALAND
 MFQ  MARADI                                        NIGER
 MFR  MEDFORD MUNICIPAL                             USA (OREGON)
 MFU  MFUWE                                         ZAMBIA
 MGA  MANAGUA AUGUSTO C. SANDINO                    NICARAGUA
 MGB  MOUNT GAMIER                                  AUSTRALIA (SA)
 MGD  MAGDALENA                                     BOLIVIA
 MGF  MARINGA                                       BRAZIL (PR)
 MGH  MARGATE                                       SOUTH AFRICA
 MGL  MOENCHENGLADBACH                              GERMANY
 MGM  MONTGOMERY DANELLY FIELD                      USA (ALABAMA)
 MGQ  MOGADISHU                                     SOMALIA
 MGS  MAMGAIA ISLAND                                COOK ISLANDS
 MGT  MILLINGIMBI                                   AUSTRALIA (NT)
 MGW  MORGANTOWN                                    USA (WEST VIRGINIA)
 MGX  MOGABI                                        GABON
 MGY  DAYTON MONTGOMERY COUNTY                      USA (OHIO)
 MGZ  MYINGYAN                                      MYANMAR
 MHD  MASHHAD                                       IRAN
 MHE  MITCHELL                                      USA (SOUTH DAKOTA)
 MHH  MARSH HARBOR ABACO ISLAND                     BAHAMAS
 MHK  MANHATTAN                                     USA (KS)
 MHQ  MARIEHAMN                                     FINLAND
 MHT  MANCHESTER                                    USA (NEW HAMPSHIRE)
 MHV  MOJAVE KERN COUNTY                            USA (CALIFORNIA)
 MHX  MANIHIKI ISLAND                               COOK ISLANDS
 MHY  MOREHEAD                                      PAPUA NEW GUINEA
 MIA  MIAMI INTERNATIONAL                           USA (FLORIDA)
 MID  MERIDA MANUEL C. REJON INTERNATIONAL          MEXICO
 MIE  MUNCIE                                        USA (INDIANA)
 MII  MERILIA                                       BRAZIL (SP)
 MIK  MIKKELI                                       FINLAND
 MIM  MERIMBULA                                     AUSTRALIA (NSW)
 MIR  MONASTIR HABIB BOURGIBA                       TUNISIA
 MIS  MISIMA ISLAND                                 PAPUA NEW GUINEA
 MIU  MAIDUGURI                                     NIGERIA
 MJA  MANJA                                         MADAGASCAR
 MJB  MEJIT ISLAND                                  MARSHALL ISLANDS
 MJC  MAN                                           IVORY COAST
 MJD  MOENJODARO                                    PAKISTAN
 MJE  MAJKIN                                        MARSHALL ISLANDS
 MJF  MOSJOEN KJAERSTAD                             NORWAY
 MJL  MOUILA                                        GABON
 MJM  MBUJI-MAYI                                    ZAIRE
 MJN  MAHAJANGA AMBOROVY                            MADAGASCAR
 MJT  MYTILINI LESBOS ISLAND                        GREECE
 MJV  MURCIA                                        SPAIN
 MJZ  MIRNYJ                                        RUSSIA
 MKB  MEKAMBO                                       GABON
 MKE  MILWAUKEE GENERAL MITCHELL                    USA (WI)
 MKG  MUSKEGON                                      USA (MI)
 MKH  MOKHOTLONG                                    LESOTHO
 MKI  OBO M'BOKI                                    CENTRAL AFRICAN REP.
 MKJ  MAKOUA                                        CONGO
 MKK  MOLOKAI KAUNAKAKAI                            USA (HI) MOLOKAI ISL.
 MKL  JACKSON                                       USA (TENNESSEE)
 MKM  MUKAH SARAWAK                                 MALAYSIA
 MKP  MAKEMO TUAMOTU ISLANDS                        FRENCH POLYNESIA
 MKQ  MERAUKE MOPAH                                 INDONESIA
 MKR  MEEKATHARRA                                   AUSTRALIA (WA)
 MKS  MEKANE SALAM                                  ETHIOPIA
 MKU  MAKOKOU EPASSENGUE                            GABON
 MKW  MANOKWARI RENDANI                             INDONESIA
 MKY  MACKAY                                        AUSTRALIA (QUEENSLAND)
 MKZ  MALACCA PENINSULAR                            MALAYSIA
 MLA  MALTA LUQA                                    MALTA
 MLB  MELBOURNE CAPE KENNEDY REGIONAL               USA (FLORIDA)
 MLE  MALE INTERNATIONAL                            MALDIVES
 MLH  MULHOUSE EUROAIRPORT                          FRANCE
 MLI  MOLINE                                        USA (ILLINOIS)
 MLL  MARSHALL                                      USA (ALASKA)
 MLM  MORELIA                                       MEXICO
 MLN  MELILLA                                       SPANISH NORTH AFRICA
 MLO  MILOS MILOS ISLAND                            GREECE
 MLQ  MALALAUA                                      PAPUA NEW GUINEA
 MLS  MILES CITY                                    USA (MT)
 MLU  MONROE MUNICIPAL                              USA (LA)
 MLW  MONROVIA SPRIGGS PAYNE                        LIBERIA
 MLX  MALATYA MIL.&CIV. (ERHAC)                     TURKEY
 MLY  MANLEY HOT SPRINGS                            USA (ALASKA)
 MLZ  MELO CERRO LARGO                              URUGUAY
 MMA  MALMOE STURUP (OR 3-L: MMX)                   SWEDEN
 MMB  MEMANBETSU                                    JAPAN
 MMD  MINAMI DAITO                                  JAPAN
 MME  TEESSIDE                                      UNITED KINGDOM
 MMF  MAMFE                                         CAMEROON
 MMG  MOUNT MAGNET                                  AUSTRALIA (WA)
 MMH  MAMMOTH LAKES                                 USA (CALIFORNIA)
 MMJ  MATSUMOTO                                     JAPAN
 MMK  MURMANSK                                      RUSSIA
 MML  MARSHALL                                      USA (MN)
 MMM  MIDDLEMOUNT                                   AUSTRALIA (QUEENSLAND)
 MMO  MAIO                                          CAPE VERDE ISLANDS
 MMP  MOMPOS                                        COLOMBIA
 MMU  MORRISTOWN MUNICIPAL                          USA (NEW JERSEY)
 MMX  MALMO                                         SWEDEN
 MMY  MIYAKE JIMA                                   JAPAN
 MMZ  MAIMAMA                                       AFGHANISTAN
 MNA  MELANGGUANE                                   INDONESIA
 MNB  MOANZA                                        ZAIRE
 MNC  NACALA                                        MOZAMBIQUE
 MNF  MANA ISLAND                                   FIJI
 MNI  MONTSERRAT                                    LEEWARD ISLANDS
 MNJ  MANANJARY                                     MADAGASCAR
 MNK  MAIANA                                        KIRIBATI
 MNL  MANILA NIOY AQUINO INTERNATIONAL              PHILIPPINES
 MNM  MENOMINEE                                     USA (MI)
 MNT  MINTO                                         USA (ALASKA)
 MNU  MAULMYINE                                     MYANMAR
 MNY  MONO                                          SOLOMON ISLANDS
 MOA  MOA                                           CUBA
 MOB  MOBILE BATES FIELD                            USA (ALABAMA)
 MOC  MONTES CLAROS                                 BRAZIL (MG)
 MOD  MODESTO HARRY SHAM FIELD                      USA (CALIFORNIA)
 MOG  MONG HSAT                                     MYANMAR
 MOI  MITIARO ISLAND                                COOK ISLANDS
 MOL  MOLDE ARO                                     NORWAY
 MOM  MOUDJERIA LETFOTAR                            MAURITANIA
 MON  MOUNT COOK HERMITAGE                          NEW ZEALAND
 MOQ  MORONDAVA                                     MADAGASCAR
 MOT  MINOT INTERNATIONAL                           USA (NORTH DAKOTA)
 MOU  MOUNTAIN VILLAGE                              USA (ALASKA)
 MOV  MORANBAH                                      AUSTRALIA (QUEENSLAND)
 MOZ  MOOREA SOCIETY ISLANDS                        FRENCH POLYNESIA
 MPA  MPACHA                                        NAMIBIA
 MPB  MIAMI WATSON ISLD. SEAPORT                    USA (FLORIDA)
 MPD  MIRPUR KHAS                                   PAKISTAN
 MPL  MONTPELLIER FREJORGUES                        FRANCE
 MPM  MAPUTO                                        MOZAMBIQUE
 MPN  MOUNT PLEASANT                                FALKLAND ISLANDS
 MPT  MALIANA                                       EAST TIMOR (PORTUGAL)
 MPW  MARIUPOL                                      RUSSIA
 MQF  MAGNETIOGORSK                                 RUSSIA
 MQL  MILDURA                                       AUSTRALIA (VA)
 MQN  MOIRANA                                       NORWAY
 MQQ  MOUNDOU                                       TCHAD
 MQS  MUSTIQUE                                      ST.VINCENT/GRENADINES
 MQT  MARQUETTE COUNTY                              USA (MI)
 MQX  MAKALE ALULA ABA NEGA                         ETHIOPIA
 MRA  MISURATA                                      LIBYA
 MRD  MERIDA ALBERTO CARNEVALLI                     VENEZUELA
 MRE  MARA SERENA                                   KENYA
 MRI  ANCHORAGE MERRILL FIELD                       USA (ALASKA)
 MRK  MARCO ISLAND                                  USA (FLORIDA)
 MRO  MASTERTON                                     NEW ZEALAND
 MRS  MARSEILLE PROVENCE INTERNATIONAL              FRANCE
 MRU  PLAISANCE INTERNATIONAL                       MAURITIUS
 MRV  MINERALNYE VODY                               RUSSIA
 MRY  MONTEREY PENINSULA                            USA (CALIFORNIA)
 MRZ  MOREE                                         AUSTRALIA (NSW)
 MSA  MUSKRAT DAM                                   CANADA (ONTARIO)
 MSC  MESA FALCON FIELD                             USA (ARIZONA)
 MSD  MOUNT PLEASANT                                USA (UTAH)
 MSE  MANSTON                                       UNITED KINGDOM
 MSH  MASIRAH                                       OMAN
 MSJ  MISAWA                                        JAPAN
 MSL  FLORENCE                                      USA (ALABAMA)
 MSN  MADISON TRUAX FIELD                           USA (WI)
 MSO  MISSOULA                                      USA (MT)
 MSP  MINNEAPOLIS ST. PAUL INTERNATIONAL            USA
 MSQ  MINSK LOSHITSA                                RUSSIA
 MSS  MASSENA RICHARD'S FIELD                       USA (NEW YORK)
 MST  MAASTRICHT BEEK                               NETHERLANDS
 MSU  MASERU MOSHOESHOE INTERNATIONAL               LESOTHO
 MSV  MONTICELLO SULLIVAN COUNTY                    USA (NEW YORK)
 MSW  MASSAWA                                       ETHIOPIA
 MSY  NEW ORLEANS INTERNATIONAL                     USA (LA)
 MSZ  NAMIBE                                        ANGOLA
 MTF  MIZAN TEFERI                                  ETHIOPIA
 MTH  MARATHON                                      USA (FLORIDA)
 MTJ  MONTROSE                                      USA (COLORADO)
 MTK  MAKIN ISLAND                                  KIRIBATI
 MTL  MAITLAND                                      AUSTRALIA (NSW)
 MTM  METLAKATLA                                    USA (ALASKA)
 MTN  BALTIMORE GLENN L. MARTIN                     USA (MD)
 MTO  MATTOONI                                      USA (ILLINOIS)
 MTR  MONTERIA LOS GARZONES                         COLOMBIA
 MTS  MANZINI MATSAPA                               SWAZILAND
 MTT  MINATITLAN                                    MEXICO
 MTV  MONTA LAVA                                    VANUATU
 MTY  MONTERREY GENERAL M. ESCOBEDO                 MEXICO
 MTZ  MASSADA                                       ISRAEL
 MUA  MUNDA NEW GEORGIA ISLAND                      SOLOMON ISLANDS
 MUB  MAUN                                          BOTSWANA
 MUC  MUENCHEN FRANZ JOSEF STRAUSS                  GERMANY
 MUE  KAMUELA WAIMEA-KOHALA                         USA (HI) HAWAII ISL.
 MUF  MUTING                                        INDONESIA
 MUJ  MUI RIVER                                     ETHIOPIA
 MUK  MAKUE ISLAND                                  COOK ISLANDS
 MUN  MATURIN INTERNACIONAL                         VENEZUELA
 MUR  MARUDI                                        MALAYSIA
 MUX  MULTAN MIL. & CIVIL                           PAKISTAN
 MUY  MUYONDZI                                      CONGO
 MUZ  MUSOMA                                        TANZANIA
 MVB  FRANCEVILLE M'VENGUE                          GABON
 MVD  MONTEVIDEO CARRASCO INTERNATIONAL             URUGUAY
 MVN  MOUNT VERNON                                  USA (ILLINOIS)
 MVO  MONGO                                         TCHAD
 MVP  MITU MITU                                     COLOMBIA
 MVQ  MOGILEV                                       RUSSIA
 MVR  MAROUA SALAK                                  CAMEROON
 MVT  MATAIVA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 MVX  MINVOUL                                       GABON
 MVY  MARTHA'S VINEYARD                             USA (MA)
 MVZ  MASVINGO MASVINGO                             ZIMBABWE
 MWA  MARION                                        USA (ILLINOIS)
 MWD  MAINWALI MIL.                                 PAKISTAN
 MWE  MEROWE                                        SUDAN
 MWF  MAEWO-NAONE                                   VANUATU
 MWH  MOSES LAKE GRANT COUNTY APT.                  USA (WA)
 MWZ  MWANZA                                        TANZANIA
 MXJ  MINNA                                         NIGERIA
 MXL  MEXICALI GEN. R. SANCHEZ                      MEXICO
 MXM  MOROMBE                                       MADAGASCAR
 MXP  MILAN MALPENSA                                ITALY
 MXS  MAOTA                                         SAMOA
 MXT  MAINTIRANO                                    MADAGASCAR
 MXX  MORA SILJAN                                   SWEDEN
 MXZ  MEIXIAN                                       CHINA
 MYA  MORUYA                                        AUSTRALIA (NSW)
 MYB  MAYUMBA                                       GABON
 MYD  MALINDI                                       KENYA
 MYE  MYAKE JIMA                                    JAPAN
 MYF  SAN DIEGO MONTGOMERY FIELD                    USA (CALIFORNIA)
 MYG  MAYAGUANA MIL. & CIVIL                        BAHAMAS
 MYI  MURRAY ISLAND                                 AUSTRALIA (QUEENSLAND)
 MYJ  MATSUYAMA                                     JAPAN
 MYR  MYRTLE BEACH MIL. (MYRTLE BEACH)              USA (SOUTH CAROLINA)
 MYT  MYITKYINA                                     MYANMAR
 MYU  MEKORYUK                                      USA (ALASKA)
 MYW  MTWARA                                        TANZANIA
 MYY  MIRI                                          MALAYSIA
 MYZ  MONKEY BAY                                    MALAWI
 MZB  MOCIMBOA DA PRAIA                             MOZAMBIQUE
 MZC  MITZIC                                        GABON
 MZF  MZAMBA WILD COAST                             SOUTH AFRICA
 MZG  MAKUNG                                        TAIWAN
 MZI  MOPTI BARBE                                   MALI
 MZK  MARAKEI                                       KIRIBATI
 MZL  MANIZALES LA NUBIA                            COLOMBIA
 MZO  MANZANILLO                                    CUBA
 MZP  MOTUEKA                                       NEW ZEALAND
 MZR  MAZAR-I-SHARIF                                AFGHANISTAN
 MZT  MAZATLAN GENERAL BUELNA                       MEXICO
 MZX  MASSLO                                        ETHIOPIA
 NAA  NARRABRI                                      AUSTRALIA (NSW)
 NAE  NATITINGOU                                    BENIN
 NAG  NAGPUR                                        INDIA
 NAK  NAKHON RATCHASIMA                             THAILAND
 NAL  NALCHIK                                       RUSSIA
 NAN  NANDI                                         FIJI
 NAP  NAPLES MIL. & CIV. (CAPODICHINO)              ITALY
 NAR  NARE                                          COLOMBIA
 NAS  NASSAU INTERNATIONAL                          BAHAMAS
 NAT  NATAL AUGUSTO SEVERO                          BRAZIL (RN)
 NAU  NAPUKA ISLAND TUAMOTU ISLANDS                 FRENCH POLYNESIA
 NAW  NARATHIWAT                                    THAILAND
 NBB  BARRANCCOMINAS                                COLOMBIA
 NBC  NABEREVNYE CHELNYE                            RUSSIA
 NBO  NAIROBI J. KENYATTA INTERNATIONAL             KENYA
 NBX  NABIRE                                        INDONESIA
 NCA  NORTH CAICOS                                  TURKS & CAICOS I. (UK)
 NCE  NICE COTE D'AZUR                              FRANCE
 NCH  NACHINGWEA                                    TANZANIA
 NCI  NECOCLI                                       COLOMBIA
 NCL  NEWCASTLE INTERNATIONAL                       UNITED KINGDOM
 NCS  NEWCASTLE                                     SOUTH AFRICA
 NCU  NUKUS                                         RUSSIA
 NCY  ANNECY MEYTHET                                FRANCE
 NDB  NOUADHIBOU                                    MAURITANIA
 NDC  NANDED                                        INDIA
 NDE  MANDERA                                       KENYA
 NDJ  NDJAMENA                                      TCHAD
 NDK  NAMORIK ISLAND                                MARSHALL ISLANDS
 NDL  N'DELE                                        CENTRAL AFRICAN REP.
 NDM  MENDI                                         ETHIOPIA
 NDU  RUNDU                                         NAMIBIA
 NDY  SANDAY                                        UK
 NEG  NEGRIL                                        JAMAICA
 NEK  NEKEMTE                                       ETHIOPIA
 NER  NERYUNGRI                                     RUSSIA
 NEV  NEVIS                                         LEEWARD ISLANDS
 NFO  NIUAFO'OU                                     TONGA
 NGB  NINGBO                                        CHINA
 NGD  ANEGADA                                       VIRGIN ISL. (UK)
 NGE  N'GAOUNDERE                                   CAMEROON
 NGO  NAGOYA KOMAKI INTERNATIONAL                   JAPAN
 NGS  NAGASAKI                                      JAPAN
 NGV  N'GIVA                                        ANGOLA
 NHV  NUKU HIVA MARQUESAS ISLANDS                   FRENCH POLYNESIA
 NIA  GRASSFIELD NIMBA-LAMCO                        LIBERIA
 NIB  NIKOLAI                                       USA (ALASKA)
 NIG  NIKUNAU                                       KIRIBATI
 NIM  NIAMEY                                        NIGER
 NIX  NIORO                                         MALI
 NKC  NOUAKSCHOTT                                   MAURITANIA
 NKG  NANJING                                       CHINA
 NKI  NAUKITI                                       USA (ALASKA)
 NKU  NKAUS                                         LESOTHO
 NKY  N'KAYI YOKANGASSI                             CONGO
 NLA  NDOLA                                         ZAMBIA
 NLD  NUEVO LAREDO INTERNATIONAL                    MEXICO
 NLF  DARNLEY ISLAND                                AUSTRALIA (QUEENSLAND)
 NLG  NELSON LAGOON                                 USA (ALASKA)
 NLK  NORFOLK ISLAND                                AUSTRALIA
 NLL  NULLAGINE                                     AUSTRALIA (WA)
 NLP  NELSPRUIT                                     SOUTH AFRICA
 NMB  DAMAN                                         INDIA
 NME  NIGHTMUTE                                     USA (ALASKA)
 NMG  SAN MIGUEL                                    PANAMA
 NNB  SANTA ANA ISLAND                              SOLOMON ISLANDS
 NNC  NANNING WUXU                                  CHINA
 NNI  NAMUTONI                                      NAMIBIA
 NNK  NAKNEK                                        USA (ALASKA)
 NNL  NONDALTON                                     USA (ALASKA)
 NOA  NOWRA                                         AUSTRALIA (NSW)
 NOB  NOSARA BEACH                                  COSTA RICA
 NOC  CONNAUGHT                                     IRELAND
 NOM  NOMAD RIVER                                   PAPUA NEW GUINEA
 NON  NONOUTI                                       KIRIBATI
 NOR  NORDFJORDUR                                   ICELAND
 NOS  NOSY-BE FASCENE                               MADAGASCAR
 NOU  NOUMEA LA TONTOUTA                            NEW CALEDONIA (F)
 NOV  HUAMBO                                        ANGOLA
 NOZ  NOVOKUZNETSK                                  RUSSIA
 NPE  NAPIER HASTINGS                               NEW ZEALAND
 NPH  NEPIH                                         USA (UTAH)
 NPL  NEW PLYMOUTH                                  NEW ZEALAND
 NQN  NEUQUEN                                       ARGENTINA
 NQU  NUQUI                                         COLOMBIA
 NQY  NEWQUAY MIL. & CIV. (ST. MAWGAN)              UNITED KINGDOM
 NRA  NARRANDREA                                    AUSTRALIA (NSW)
 NRD  NORDERNEY                                     GERMANY
 NRK  NORRKOEPING KUNGSANGEN                        SWEDEN
 NRL  NORTH ROLANDSAY                               UK
 NRM  NARA KEIBANE                                  MALI
 NRT  TOKYO NARITA/NEW TOKYO APT.                   JAPAN
 NSA  NOOSA                                         AUSTRALIA (QUEENSLAND)
 NSB  BIMINI NORTH SEAPORT                          BAHAMAS
 NSK  NORILSK                                       RUSSIA
 NSM  NORSEMAN                                      AUSTRALIA (WA)
 NSN  NELSON                                        NEW ZEALAND
 NSO  SCONE                                         AUSTRALIA (NSW)
 NST  NAKHON SI THAMMARAT                           THAILAND
 NTE  NANTES ATLANTIQUE                             FRANCE
 NTI  BINTUNI                                       INDONESIA
 NTL  NEWCASTLE WILLIAMTOWN                         AUSTRALIA (NSW)
 NTM  MIRACEMA DO NORTE                             BRAZIL (TO)
 NTN  NORMANTON                                     AUSTRALIA (QUEENSLAND)
 NTT  NIUATOPUTAPU                                  TONGA
 NTY  SUN CITY                                      SOUTH AFRICA
 NUB  NUMBULWAR                                     AUSTRALIA (NT)
 NUE  NUERNBERG                                     GERMANY
 NUI  NUIQSUT                                       USA (ALASKA)
 NUK  NUKUTAVAKE TUAMOTU ISLANDS                    FRENCH POLYNESIA
 NUL  NULATO                                        USA (ALASKA)
 NUP  NUNAPITCHUK                                   USA (ALASKA)
 NUS  NORSUP                                        VANUATU
 NUU  NAKURU                                        KENYA
 NVA  NEIVA LA MANGUITA                             COLOMBIA
 NVK  NARKVIK FRAMNES                               NORWAY
 NVT  NAVEGANTES ITAJAI                             BRAZIL (SC)
 NVY  NEYVELI                                       INDIA
 NWA  MOHELI BANDARESSALAM                          COMOROS ISLANDS
 NWI  NORWICH                                       UNITED KINGDOM
 NWT  NOWATA                                        PAPUA NEW GUINEA
 NYE  NYERI                                         KENYA
 NYI  SUNYANI                                       GHANA
 NYK  NANYUKI                                       KENYA
 NYO  NYKOEPING                                     SWEDEN
 NYU  NYAUNG-U                                      MYANMAR
 NZE  N'ZEREKORE KONIA                              GUINEA
 OAG  ORANGE SPRINGHILL                             AUSTRALIA (NSW)
 OAJ  JACKSONVILLE MC CUTCHEON FIELD                USA (NC)
 OAK  OAKLAND INTERNATIONAL                         USA (CALIFORNIA)
 OAM  OAMARU                                        NEW ZEALAND
 OAX  OAXACA                                        MEXICO
 OBC  OBOCK                                         DJIBOUTI
 OBD  OBANO                                         INDONESIA
 OBF  OBERPFAFFENHOFEN                              GERMANY
 OBM  MOROBE                                        PAPUA NEW GUINEA
 OBO  OBIHIRO                                       JAPAN
 OBU  KOBUK                                         USA (ALASKA)
 OBX  OBO                                           PAPUA NEW GUINEA
 OCA  OCEAN REEF                                    USA (FLORIDA)
 OCC  COCA                                          ECUADOR
 OCH  NACOGDOCHES                                   USA (TEXAS)
 OCJ  OCHO RIOS BOSCOBEL                            JAMAICA
 OCV  OCANA                                         COLOMBIA
 ODA  OUADDA                                        CENTRAL AFRICAN REP.
 ODE  ODENSE BELDRINGE                              DENMARK
 ODJ  OUANDA-DJALLE                                 CENTRAL AFRICAN REP.
 ODN  LONG SERIDAN                                  INDONESIA
 ODS  ODESSA TSNTRALNY                              RUSSIA
 ODW  OAK HARBOR                                    USA (WA)
 ODY  OUDOMXAY                                      LAOS
 OEC  OCUSSI                                        INDONESIA
 OER  ORNSKOLDSVIK                                  SWEDEN
 OES  SAN ANTONIO OESTE                             ARGENTINA (RN)
 OFI  OUANGO FITINI                                 IVORY COAST
 OFJ  OLAFSFJORDUR                                  ICELAND
 OFK  NORFOLK                                       USA (NEVADA)
 OFU  OFU                                           SAMOA
 OGG  KAHULUI                                       USA (HI) MAUI ISL.
 OGN  YONAGUNI JIMA                                 JAPAN
 OGO  ABENGOUROU                                    IVORY COAST
 OGR  BONGOR                                        TCHAD
 OGS  OGDENSBURG                                    USA (NEW YORK)
 OGX  OUARGLA                                       ALGERIA
 OGZ  ORDZHONIKIDZE                                 RUSSIA
 OHD  OHRID                                         FORMER MACEDONIA
 OHI  OSHAKATI                                      NAMIBIA
 OHR  WYK FOEHR ISLAND                              GERMANY
 OHT  KOHAT MIL. & CIVIL                            PAKISTAN
 OIM  OSHIMA                                        JAPAN
 OIR  OKUSHIRI                                      JAPAN
 OIT  OITA                                          JAPAN
 OJC  KANSAS CITY JOHNSON EXECUTIVE                 USA (MO)
 OKA  OKINAWA NAHA                                  JAPAN
 OKC  OKLAHOMA CITY WILL ROGER WORLD                USA (OKLAHOMA)
 OKD  SAPPORO OKADAMA                               JAPAN
 OKE  OKINU ERABU                                   JAPAN
 OKF  OKAUKUEJO                                     NAMIBIA
 OKI  OKI ISLAND                                    JAPAN
 OKJ  OKAYAMA                                       JAPAN
 OKL  OKSIBIL                                       INDONESIA
 OKN  OKONDJA                                       GABON
 OKP  OKSAPMIN                                      PAPUA NEW GUINEA
 OKQ  OKABA                                         INDONESIA
 OKR  YORKE ISLAND                                  AUSTRALIA (QUEENSLAND)
 OLB  OLBIA COSTA SMERALDA                          ITALY
 OLF  WOLF POINT                                    USA (MT)
 OLH  OLD HARBOR                                    USA (ALASKA)
 OLJ  OLPOI                                         VANUATU
 OLM  OLYMPIA                                       USA (WASHINGTON)
 OLP  OLYMPIC DAM                                   AUSTRALIA (SA)
 OLQ  OLSOBIP                                       PAPUA NEW GUINEA
 OMA  OMAHA EPPLEY AIRFIELD                         USA
 OMB  OMBOUE HOSPIAL                                GABON
 OMD  ORANJEMUND                                    NAMIBIA
 OME  NOME                                          USA (ALASKA)
 OMH  UROMIYEH                                      IRAN
 OMO  MOSTAR                                        BOSNIA-HERCEGOVINA
 OMR  ORADEA                                        ROMANIA
 OMS  OMSK                                          RUSSIA
 OND  ONDANGWA                                      NAMIBIA
 ONG  MORNINGTON ISLAND                             AUSTRALIA (QUEENSLAND)
 ONI  MOANAMANI                                     INDONESIA
 ONS  ONSLOW                                        AUSTRALIA (WA)
 ONT  ONTARIO INTERNATIONAL                         USA (CALIFORNIA)
 ONX  COLON                                         CUBA
 OOK  TOKSOOK BAY                                   USA (ALASKA)
 OOL  GOLD COAST                                    AUSTRALIA (QUEENSLAND)
 OOM  COOMA                                         AUSTRALIA (NSW)
 OOT  ONOTOA                                        KIRIBATI
 OPA  KOPASKER                                      ICELAND
 OPF  MIAMI OPA LOCKA                               USA (FLORIDA)
 OPO  PORTO FRANCISCO CARNEIRO                      PORTO (PORTUGAL)
 OPU  BALIMO                                        PAPUA NEW GUINEA
 ORB  OREBRO                                        SWEDEN
 ORC  OROCUE                                        COLOMBIA
 ORD  CHICAGO O'HARE                                USA (ILLINOIS)
 ORF  NORFOLK INTERNATIONAL                         USA (VIRGINIA)
 ORG  PARAMARIBO ZORG EN HOOP                       SURINAM
 ORH  WORCESTER                                     USA (MA)
 ORI  PORT LIONS                                    USA (ALASKA)
 ORK  CORK                                          IRELAND
 ORL  ORLANDO EXECUTIVE                             USA (FLORIDA)
 ORN  ORAN ES SENIA                                 ALGERIA
 ORP  ORAPA                                         BOTSWANA
 ORV  NOORVIK                                       USA (ALASKA)
 ORW  ORMARA MIL. & CIVIL                           PAKISTAN
 ORY  PARIS ORLY                                    FRANCE
 OSA  OSAKA INTERNATIONAL                           JAPAN
 OSD  OSTERSUND FROSON                              SWEDEN
 OSH  OSKOSH WITTMAN REGIONAL                       USA (WI)
 OSK  OSKARSHAMN                                    SWEDEN
 OSL  OSLO LUFTHAVN                                 NORWAY
 OSS  OSH                                           RUSSIA
 OST  OSTEND                                        BELGIUM
 OSU  COLUMBUS OHIO STATE UNIVERSITY                USA (OHIO)
 OSY  NAMSOS                                        NORWAY
 OTA  MOTA                                          ETHIOPIA
 OTC  BOL BERIM                                     TCHAD
 OTD  CONTADORA                                     PANAMA
 OTH  NORTH BEND                                    USA (OREGON)
 OTI  MOROTAI ISLAND PITU                           INDONESIA
 OTL  BOUTILIMIT                                    MAURITANIA
 OTM  OTTUMWA                                       USA (IA)
 OTP  BUCHAREST OTOPENI                             ROMANIA
 OTR  COTO 47                                       COSTA RICA
 OTS  ANACORTES                                     USA (WA)
 OTU  OTU OTU                                       COLOMBIA
 OTZ  KOTZEBUE RALPH WIEN MEMORIAL                  USA (ALASKA)
 OUA  OUAGADOUGOU INTERNATIONAL                     BURKINA FASO
 OUD  OUJDA ANGADS                                  MOROCCO
 OUE  OUESSO                                        CONGO
 OUG  OUAHIGOUYA                                    BURKINA FASO
 OUL  OULU                                          FINLAND
 OUM  OUM HADJER                                    TCHAD
 OUR  BATOURI                                       CAMEROON
 OUS  OURINHOS                                      BRAZIL (SP)
 OUT  BOUSSO                                        TCHAD
 OUZ  ZOUERATT                                      MAURITANIA
 OVA  BEKILY                                        MADAGASCAR
 OVB  NOVOSIBIRSK TOLMACHEVO                        RUSSIA
 OVD  ASTURIAS                                      SPAIN
 OWB  OWENSBORO                                     USA (KENTUCKY)
 OXR  OXNARD-VENTURA COUNTY                         USA (CALIFORNIA)
 OYE  OYEM                                          GABON
 OYL  MOYALE LOWER ODA                              KENYA
 OZH  ZAPOROZHYE                                    RUSSIA
 OZZ  OUARZAZATE                                    MOROCCO
 PAB  BILASPUR                                      INDIA
 PAC  PANAMA CITY PAITILLA                          PANAMA
 PAD  PADERBORN LIPPSTADT                           GERMANY
 PAE  EVERETT SNOHOMISH/PAINE FIELD                 USA (WASHINGTON)
 PAH  PADUCAH                                       USA (KENTUCKY)
 PAN  PATTANI                                       THAILAND
 PAP  PORT-AU-PRINCE                                HAITI
 PAQ  PALMER MUNICIPAL                              USA (ALASKA)
 PAS  PAROS PAROS ISLAND                            GREECE
 PAT  PATINA                                        INDIA
 PAV  PAULO ALFONSO                                 BRAZIL (BA)
 PAY  PAMOL SABAH                                   MALAYSIA
 PAZ  POZA RICO                                     MEXICO
 PBC  PUEBLA                                        MEXICO
 PBD  PORBANDAR                                     INDIA
 PBE  PUERTO BERRIO                                 COLOMBIA
 PBH  PARO                                          BHUTAN
 PBI  WEST PALM BEACH INTERNATIONAL                 USA (FLORIDA)
 PBL  PUERTO CABELLO GENERAL B. SALOM               VENEZUELA
 PBM  PARAMARIBO ZANDERU                            SURINAM
 PBN  PORTO AMBOIM                                  ANGOLA
 PBO  PARABURDOO                                    AUSTRALIA (WA)
 PBU  PUTAO                                         MYANMAR
 PCA  PORTAGE CREEK                                 USA (ALASKA)
 PCL  PUCALLPA                                      PERU
 PCN  PICTON KOROMIKO                               NEW ZEALAND
 PCP  PRINCIPE                                      SAO TOME & PRINCIPE
 PCR  PUERTO CARRENO                                COLOMBIA
 PDA  PUERTO INIRIDA                                COLOMBIA
 PDB  PEDRO BAY                                     USA (ALASKA)
 PDG  PADANG TABING                                 INDONESIA
 PDK  ATLANTA DE KALB-PEACHTREE                     USA (GEORGIA)
 PDL  PONTA DELGADA SAO MIGUEL ISLAND               ACORES (PORTUGAL)
 PDN  PARNDANA                                      AUSTRALIA (SA)
 PDP  PUNTA DEL ESTE MALDONADO                      URUGUAY
 PDT  PENDLETON                                     USA (OREGON)
 PDU  PAYSANDU AEROPUERTO DEPTAL                    URUGUAY
 PDV  PLOVDIV                                       BULGARIA
 PDX  PORTLAND INTERNATIONAL                        USA (OREGON)
 PEA  PENNESHAW                                     AUSTRALIA (SA)
 PEC  PELICAN                                       USA (ALASKA)
 PEE  PERM                                          RUSSIA
 PEG  PERUGIA SAN EGIDIO                            ITALY
 PEI  PEREIRA MATECANA                              COLOMBIA
 PEM  PUERTO MALDONADO PADRE ALDAMIZ                PERU
 PEN  PENANG INTERNATIONAL                          MALAYSIA
 PER  PERTH INTERNATIONAL                           AUSTRALIA
 PET  PELOTAS                                       BRAZIL (RS)
 PEU  PUERTO LEMPIRA                                HONDURAS
 PEW  PESHAWAR MIL. & CIVIL                         PAKISTAN
 PFB  PASSO FUNDO LAURO KURTZ                       BRAZIL (RS)
 PFJ  PATREKSFJORDUR                                ICELAND
 PFN  PANAMA CITY BAY COUNTY                        USA (FLORIDA)
 PFO  PAPHOS INTERNATIONAL                          CYPRUS
 PGA  PAGE LAKE POWELL                              USA (ARIZONA)
 PGF  PERPIGNAN RIVESALTES                          FRANCE
 PGH  PANTNAGAR                                     INDIA
 PGI  CHITATO                                       ANGOLA
 PGK  PANGKAL PINANG                                INDONESIA
 PGM  PORT GRAHAM                                   USA (ALASKA)
 PGV  GREENVILLE                                    USA (NC)
 PGX  PERIGUEUX BRASSILLAC                          FRANCE
 PHC  PORT HARTCOURT                                NIGERIA
 PHE  PORT HEDLAND                                  AUSTRALIA (WA)
 PHF  NEWPORT NEWS PATRICK HENRY                    USA (VIRGINIA)
 PHJ  PORT HUNTER                                   AUSTRALIA (NSW)
 PHL  PHILADELPHIA INTERNATIONAL                    USA (PENNSYLVANIA)
 PHO  POINT HOPE                                    USA (ALASKA)
 PHR  PACIFIC HARBOR                                FIJI
 PHS  PHITSANULOK                                   THAILAND
 PHW  PHALABORWA HENDRIK VAN ECK                    SOUTH AFRICA
 PHX  PHOENIX SKY HARBOR INTERNATIONAL              USA (ARIZONA)
 PIA  PEORIA                                        USA (ILLINOIS)
 PIB  LAUREL PINE BELT REGIONAL                     USA (MS)
 PID  NASSAU PARADISE                               BAHAMAS
 PIE  ST. PETERSBURG CLEARWATER INTERNATIONAL       USA (FLORIDA)
 PIH  POCATELLO                                     USA (IDAHO)
 PIK  PRESTWICK                                     SCOTLAND
 PIP  PILOT POINT PILOT POINT                       USA (ALASKA)
 PIR  PIERRE                                        USA (SOUTH DAKOTA)
 PIS  POITIERS BIARD                                FRANCE
 PIT  PITTSBURGH (PENNSYLVA) GREATER PITTSBURGH     USA
 PIU  PIURA CAPITAN CONCHA                          PERU
 PIX  PICO PICO ISLAND                              ACORES (PORTUGAL)
 PIZ  POINT LAY MIL. & CIVIL                        USA (ALASKA)
 PJG  PANJGUR MIL. & CIVIL                          PAKISTAN
 PKA  NAPASKIAK                                     USA (ALASKA)
 PKB  PARKERSBURG MARIETTA                          USA (WEST VIRGINIA)
 PKC  PETROPAVLOVSK YELIZOVO                        RUSSIA
 PKE  PARKES                                        AUSTRALIA (NSW)
 PKN  PANGKALAN BUN                                 INDONESIA
 PKO  PARAKOU                                       BENIN
 PKP  PUKA PUKA TUAMOTU ISLANDS                     FRENCH POLYNESIA
 PKR  POKHARA                                       NEPAL
 PKU  PEKANBARU                                     INDONESIA
 PKW  SELEBI-PHIKWE                                 BOTSWANA
 PKY  PALANGKARAYA                                  INDONESIA
 PKZ  PAKSE                                         LAOS
 PLB  PLATTSBURGH MUNICIPAL                         USA (NEW YORK)
 PLD  PLAYA SAMARA                                  COSTA RICA
 PLF  PALA                                          TCHAD
 PLH  PLYMOUTH ROBOROUGH                            UNITED KINGDOM
 PLM  PALEMBANG SULTAN BADARUDDIN II.               INDONESIA
 PLN  PELLSTON                                      USA (MI)
 PLO  PORT LINCOLN                                  AUSTRALIA (SA)
 PLQ  PALANGA                                       RUSSIA
 PLS  PROVIDENCIALES                                TURKS & CAICOS I. (UK)
 PLU  BELO HORIZONTE PAMPULHA                       BRAZIL (MG)
 PLW  PALU MUTIARA                                  INDONESIA
 PLX  SEMIPLATINSK                                  RUSSIA
 PLZ  PORT ELIZABETH H.F. VERWOERD                  SOUTH AFRICA
 PMA  PEMBA                                         TANZANIA
 PMC  PUERTO MONTT EL TEPUAL INTERNATIONAL          CHILE
 PMD  PALMDALE MIL. & CIVIL                         USA (CALIFORNIA)
 PMF  PARMA                                         ITALY
 PMG  PONTA PORA INTERNATIONAL                      BRAZIL (MS)
 PMI  PALMA DE MALLORCA SON SAN JUAN                SPAIN
 PML  PORT MOLLER                                   USA (ALASKA)
 PMN  PUMANI                                        PAPUA NEW GUINEA
 PMO  PALERMO BOCCA DI FALCO                        ITALY
 PMQ  PERITO MORENO                                 ARGENTINA (SC)
 PMR  PALMERSTON NORTH                              NEW ZEALAND
 PMV  PORLAMAR ISLA MARGARITA                       VENEZUELA
 PMZ  PALMAR SUR                                    COSTA RICA
 PNA  PAMPLONA                                      SPAIN
 PNB  PORTO NACIONAL                                BRAZIL (TO)
 PNC  PONCA CITY                                    USA (OKLAHOMA)
 PND  PUNTA GORDA                                   BELIZE
 PNE  PHILADELPHIA NORTHEAST                        USA
 PNI  POHNPEI CAROLINE ISLANDS                      MICRONESIA
 PNK  PONTIANAK SUPADIO                             INDONESIA
 PNL  PANTELLERIA                                   ITALY
 PNP  POPONDETTA                                    PAPUA NEW GUINEA
 PNQ  POONA                                         INDIA
 PNR  POINTE-NOIRE                                  CONGO
 PNS  PENSACOLA REGIONAL                            USA (FLORIDA)
 PNZ  PETROLINA                                     BRAZIL (PE)
 POA  PORTO ALEGRE                                  BRAZIL
 POD  PODOR                                         SENEGAL
 POG  PORT GENTIL                                   GABON
 POL  PEMBA                                         MOZAMBIQUE
 POM  PORT MORESBY                                  PAPUA NEW GUINEA
 POO  POCOS DE CALDAS                               BRAZIL (MG)
 POP  PUERTO PLATA LA UNION INTERNATIONAL           DOMINICAN REPUBLIC
 POQ  POLK INLET                                    USA (ALASKA)
 POR  PORI                                          FINLAND
 POS  PORT-OF-SPAIN INTERNATIONAL                   TRINIDAD & TOBAGO
 POT  PORT ANTONIO KEN JONES                        JAMAICA
 POU  POUGHKEEPSIE DUCHESS COUNTY                   USA (NEW YORK)
 POW  PORTOROZ                                      SLOVENIA
 POX  PONTOISE CORMEILLES-EN-VEXIN                  FRANCE
 POZ  POZNAN LAWICA                                 POLAND
 PPB  PRESIDENT PRUDENTE                            BRAZIL (SP)
 PPE  PUERTO PENASCO                                MEXICO
 PPG  PAGO PAGO INTERNATIONAL (TUTUILA IS.)         SAMOA
 PPM  POMPANO BEACH AIR PARK                        USA (FLORIDA)
 PPN  POPAYAN GUILLERMO LEON                        COLOMBIA
 PPP  PROSSERPINE                                   AUSTRALIA (QUEENSLAND)
 PPQ  PARAPARAUMU                                   NEW ZEALAND
 PPS  PUERTO PRINCESA PALAWAN                       PHILIPPINES
 PPT  PAPEETE                                       TAHITI
 PPV  PORT PROTECTION                               USA (ALASKA)
 PPW  PAPA WESTRAY                                  UK
 PQI  PRESQUE ISLE                                  USA (ME)
 PQQ  PORT MACQUARIE                                AUSTRALIA (NSW)
 PRC  PRESCOTT                                      USA (ARIZONA)
 PRG  PRAGUE RUZYNE                                 CZECH REPUBLIC
 PRH  PHRAE                                         THAILAND
 PRI  PRASLIN                                       SEYCHELLES
 PRN  PRISTINA                                      YUGOSLAVIA
 PRS  PARASI                                        SOLOMON ISLANDS
 PRX  PARIS                                         USA (TEXAS)
 PRY  PRETORIA WONDERBOOM                           SOUTH AFRICA
 PSA  PISA MIL.&CIV. (SAN GIUSTO)                   ITALY
 PSC  PASCO                                         USA (WA)
 PSE  PONCE MERCEDITA                               PUERTO RICO
 PSG  PETERSBURG                                    USA (ALASKA)
 PSI  PASNI MIL. & CIVIL                            PAKISTAN
 PSJ  POSO KASIGUNOU                                INDONESIA
 PSM  PORTSMOUTH MIL.(PEASE AFB) &CIV.              USA (NEW HAMPSHIRE)
 PSP  PALM SPRINGS MUNICIPAL                        USA (CALIFORNIA)
 PSR  PESCARA                                       ITALY
 PSS  POSADAS                                       ARGENTINA
 PSZ  PUERTO SUAREZ                                 BOLIVIA
 PTA  PORT ALSWORTH                                 USA (ALASKA)
 PTC  PORT ALICE                                    USA (ALASKA)
 PTD  PORT ALEXANDER                                USA (ALASKA)
 PTF  MALOLO LAILAI                                 FIJI
 PTG  PIETERSBURG                                   SOUTH AFRICA
 PTH  PORT HEIDEN                                   USA (ALASKA)
 PTI  PORT DOUGLAS                                  AUSTRALIA (QUEENSLAND)
 PTJ  PORTLAND                                      USA (VIRGINIA)
 PTL  PORT ARMSTRONG                                USA (ALASKA)
 PTP  POINTE-A-PITRE GUADELOUPE/LE RAIZET           ANTILLES (FRANCE)
 PTU  PLATINUM                                      USA (ALASKA)
 PTY  PANAMA CITY TOCUMEN INTERNATIONAL             PANAMA
 PUB  PUEBLO MEMORIAL                               USA (COLORADO)
 PUC  PRICE CARBON EMERY MUNICIPAL                  USA (UTAH)
 PUD  PUERTO DESEADO                                ARGENTINA
 PUF  PAU UZEIN                                     FRANCE
 PUG  PORT AUGUSTA                                  AUSTRALIA (SA)
 PUJ  PUNTA CANA                                    DOMINICAN REPUBLIC
 PUK  PUKARUA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 PUM  POMALA                                        INDONESIA
 PUQ  PUNTA ARENAS CARLOS IBANEZ                    CHILE
 PUS  PUSAN                                         KOREA
 PUU  PUERTO ASIS 3 DE MAYO                         COLOMBIA
 PUW  PULLMAN MOSCOW                                USA (WA)
 PUY  PULA                                          CROATIA
 PUZ  PUERTO CABEZAS                                NICARAGUA
 PVA  PROVIDENCIA ISLAND                            COLOMBIA
 PVC  PROVINCETOWN                                  USA (MA)
 PVD  PROVIDENCE THEODORE FRANCIS                   USA (RI)
 PVG  SHANGHAI                                      CHINA
 PVH  PORTO VELHO                                   BRAZIL (RO)
 PVK  PREVEZA MIL. & CIVIL                          GREECE
 PVO  PORTOVIEJO                                    ECUADOR
 PVR  PUERTO VALLARTA GUSTAVO DIAZ ORZAZ            MEXICO
 PVU  PROVO MUNICIPAL                               USA (UTAH)
 PWI  BELES                                         ETHIOPIA
 PWK  CHICAGO PALWAUKEE MUNICIPAL                   USA (ILLINOIS)
 PWM  PORTLAND INTERNATIONAL                        USA (ME)
 PWQ  PAVLODAR                                      RUSSIA
 PXM  PUERTO ESCONDIDO                              MEXICO
 PXO  PORTO SANTO                                   MADEIRA (PORTUGAL)
 PYE  PENRHYN ISLAND                                COOK ISLANDS
 PYH  PUERTO AYACUCHO CASIQUE ARAMARE               VENEZUELA
 PYK  PATTAYA                                       THAILAND
 PYR  PYRGOS                                        GREECE
 PZA  PAZ DE ARIPORO                                COLOMBIA
 PZB  PIETERMARITZBURG ORIBI                        SOUTH AFRICA
 PZE  PENZANCE HELIPORT                             UNITED KINGDOM
 PZH  ZHOB MIL.                                     PAKISTAN
 PZO  PUERTO ORDAZ                                  VENEZUELA
 PZU  PORT SUDAN                                    SUDAN
 PZY  PIESTANY                                      SLOVAKIA
 QBC  BELLA COOLA                                   CANADA (BR. COLUMBIA)
 QPG  SINGAPORE PAYA LEBAR                          SINGAPORE
 RAB  RABAUL                                        PAPUA NEW GUINEA
 RAF  RAS AN NAQB                                   EGYPT
 RAI  PRAIA FRANCISCO MENDES                        CAPE VERDE ISLANDS
 RAJ  RAJKOT                                        INDIA
 RAK  MARRAKECH MENARA                              MOROCCO
 RAL  RIVERSIDE MUNICIPAL                           USA (CALIFORNIA)
 RAM  RAMINGINING                                   AUSTRALIA (NT)
 RAO  RIBEIRAO PRETO                                BRAZIL (SP)
 RAP  RAPID CITY MUNICIPAL                          USA (SOUTH DAKOTA)
 RAR  RAROTONGA                                     COOK ISLANDS
 RAS  RASHT                                         IRAN
 RAV  CRAVO NORTE                                   COLOMBIA
 RAZ  RAWALA KOT MIL. & CIVIL                       PAKISTAN
 RBA  RABAT SALE                                    MOROCCO
 RBD  DALLAS RAINBIRD                               USA (TEXAS)
 RBJ  REBUN                                         JAPAN
 RBP  RABARABA                                      PAPUA NEW GUINEA
 RBQ  RURRENABAQUE                                  BOLIVIA
 RBR  RIO BRANCO                                    BRAZIL (AC)
 RBS  ORBOST                                        AUSTRALIA (VI)
 RBT  MARSABIT                                      KENYA
 RBY  RUBY                                          USA (ALASKA)
 RCB  RICHARD'S BAY                                 SOUTH AFRICA
 RCE  ROCHE HARBOR                                  USA (WA)
 RCH  RIOHACHA                                      COLOMBIA
 RCM  RICHMOND MIL. & CIVIL                         AUSTRALIA (QUEENSLAND)
 RCN  AMERICAN RIVER                                AUSTRALIA (SA)
 RCU  RIO CUARTO AREA DE MATERIAL                   ARGENTINA (CBA)
 RDC  REDENCAO                                      BRAZIL (PA)
 RDD  REDDING                                       USA (CALIFORNIA)
 RDE  MERDEI                                        INDONESIA
 RDG  READING GENERAL SPAATZ                        USA (PENNSYLVANIA)
 RDM  REDMOND                                       USA (OREGON)
 RDT  RICHARD TOLL                                  SENEGAL
 RDU  RALEIGH-DURHAM INTERNATIONAL                  USA (NC)
 RDV  RED DEVIL                                     USA (ALASKA)
 RDZ  RODEZ MARCILLAC                               FRANCE
 REA  REAO TUAMOTU ISLANDS                          FRENCH POLYNESIA
 REC  RECIFE GUARARAPES                             BRAZIL
 REG  REGGIO CALABRIA                               ITALY
 REK  REYKJAVIK                                     ICELAND
 REL  TRELEW ALMIRANTE ZAR                          ARGENTINA (CHT)
 REN  ORENBURG CENTRAL                              RUSSIA
 RES  RESISTENCIA                                   ARGENTINA (CHO)
 RET  ROST                                          NORWAY
 REU  REUS                                          SPAIN
 REW  REWA                                          INDIA
 REX  REYNOSA GEN. LUCIO BLANCO                     MEXICO
 RFA  RAFAI                                         CENTRAL AFRICAN REP.
 RFD  ROCKFORD GREATER ROCKFORD APT                 USA (ILLINOIS)
 RFN  RAUFARHOFN                                    ICELAND
 RFP  RAIATEA ISLAND SOCIETY ISLANDS                FRENCH POLYNESIA
 RGA  RIO GRANDE                                    ARGENTINA
 RGE  PORGERA                                       PAPUA NEW GUINEA
 RGI  RANGIROA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 RGL  RIO GALLEGOS                                  ARGENTINA (SC)
 RGN  YANGON INTERNATIONAL                          MYANMAR
 RGT  RENGAT JAPURA                                 INDONESIA
 RHE  REIMS CHAMPAGNE                               FRANCE
 RHG  RUHENGERI                                     RWANDA
 RHI  RHINELANDER                                   USA (WI)
 RHO  RHODOS PARADISI                               GREECE
 RIA  SANTA MARIA                                   BRAZIL (RS)
 RIB  RIBERALTA                                     BOLIVIA
 RIC  RICHMOND BYRD INTERNATIONAL                   USA (VIRGINIA)
 RIF  RICHFIELD                                     USA (UTAH)
 RIG  RIO GRANDE                                    BRAZIL (RS)
 RIJ  RIOJA                                         PERU
 RIN  RINGI COVE                                    SOLOMON ISLANDS
 RIR  RIVERSIDE FLABOB                              USA (CALIFORNIA)
 RIS  RISHIRI ISLAND                                JAPAN
 RIW  RIVERTON                                      USA (WYOMING)
 RIX  RIGA SKULTE                                   RUSSIA
 RIY  RIYAN MUKALLA                                 YEMEN
 RJA  RAJAHMUNDRY                                   INDIA
 RJH  RAJSHAHI                                      BANGLADESH
 RJI  RAJOURI                                       INDIA
 RJK  RIJEKA                                        CROATIA
 RKD  ROCKLAND                                      USA (ME)
 RKE  COPENHAGEN ROSKILDE                           DENMARK
 RKS  ROCK SPRINGS                                  USA (WYOMING)
 RKT  RAS AL KHAIMAH INTERNATIONAL                  UNITED ARAB EMIRATES
 RMA  ROMA                                          AUSTRALIA (QUEENSLAND)
 RMI  RIMINI MIL. & CIVIL                           ITALY
 RNB  RONNEBY                                       SWEDEN
 RNE  ROANNE RENAISON                               FRANCE
 RNJ  YORON                                         JAPAN
 RNL  RENNEL                                        SOLOMON ISLANDS
 RNN  RONNE                                         DENMARK
 RNO  RENO CANNON INTERNATIONAL                     USA (NEVADA)
 RNR  ROBINSON RIVER                                PAPUA NEW GUINEA
 RNS  RENNES SAINT-JACQUES                          FRANCE
 RNT  SEATTLE RENTON                                USA (WASHINGTON)
 ROA  ROANOKE REGIONAL                              USA (VIRGINIA)
 ROB  MONROVIA ROBERTS INTERNATIONAL                LIBERIA
 ROC  ROCHESTER MONROE COUNTY                       USA (NEW YORK)
 ROK  ROCKHAMPTON                                   AUSTRALIA
 RON  RONDON                                        COLOMBIA
 ROO  RONDONOPOLIS                                  BRAZIL (MT)
 ROP  ROTA ROTA ISLAND                              MARIANA ISLANDS
 ROR  BABELTHUAP KOROR (BABELTHUAP I.)              PALAU ISLAND
 ROS  ROSARIO                                       ARGENTINA (SF)
 ROT  ROTORUA LAKEFRONT                             NEW ZEALAND
 ROU  ROUSSE                                        BULGARIA
 ROV  ROSTOV                                        RUSSIA
 ROW  ROSWELL INDUSTRIAL AIR CENTER                 USA (NEW MEXICO)
 ROY  RIO MAYO                                      ARGENTINA
 RPM  NGUKURR                                       AUSTRALIA (NT)
 RPN  ROSH PINA MAHANAIM BEN YAAKOV                 ISRAEL
 RPR  RAIPUR                                        INDIA
 RRG  RODRIGUEZ ISLAND PLAINE CORAIL                MAURITIUS
 RRK  ROURKELA                                      INDIA
 RRS  ROROS                                         NORWAY
 RSA  SANTA ROSA                                    ARGENTINA (LP)
 RSD  ROCK SOUND ELEUTHERA ISLAND                   BAHAMAS
 RSE  SYDNEY AU-ROSE BAY                            AUSTRALIA (NSW)
 RSH  RUSSIAN MISION                                USA (ALASKA)
 RSJ  ROSARIO                                       USA (WA)
 RSS  ROSEIRES                                      SUDAN
 RST  ROCHESTER MUNICIPAL                           USA (MN)
 RSU  YOSU                                          KOREA
 RSW  FORT MYERS SW-FLORIDA REGIONAL                USA (FLORIDA)
 RTA  ROTUMA ISLAND                                 FIJI
 RTB  ROATAN                                        HONDURAS
 RTG  RUTENG SATARTACIK                             INDONESIA
 RTI  ROTI                                          INDONESIA
 RTM  ROTTERDAM ZESTIENHOVEN                        NETHERLANDS
 RTS  ROTTNEST ISLAND                               AUSTRALIA (WA)
 RTW  SARATOV                                       RUSSIA
 RUA  ARUA                                          UGANDA
 RUH  RIYADH KING KHALED INTERNATIONAL              SAUDI ARABIA
 RUN  ST.-DENIS GILLOT                              REUNION ISLAND (F)
 RUR  RURUTU TUBAI ISLANDS                          FRENCH POLYNESIA
 RUS  MARAU ISLAND                                  SOLOMON ISLANDS
 RVA  FARAFANGANA                                   MADAGASCAR
 RVE  SARAVENA EL EDEN                              COLOMBIA
 RVK  ROERVIK                                       NORWAY
 RVN  ROVANIEMI                                     FINLAND
 RVY  RIVERA AEROPUERTO DEPTAL                      URUGUAY
 RWB  ROWAN BAY                                     USA (ALASKA)
 RWI  ROCKY MOUNT                                   USA (NC)
 RYK  RAHIM YAR KHAN MIL. & CIVIL                   PAKISTAN
 RYO  RIO TURBIO                                    ARGENTINA (SC)
 RZA  SANTA CRUZ                                    ARGENTINA (SC)
 RZE  RZESZOW                                       POLAND
 SAB  SABA YRAUSQUIN                                ANTILLES (NETHERL.)
 SAC  SACRAMENTO EXECUTIVE                          USA (CALIFORNIA)
 SAF  SANTA FE MUNICIPAL                            USA (NEW MEXICO)
 SAH  SANAA INTERNATIONAL                           YEMEN
 SAK  SAUDARKROKUR                                  ICELAND
 SAL  SAN SALVADOR                                  SOUTH AMERICA
 SAM  SALAMO                                        PAPUA NEW GUINEA
 SAN  SAN DIEGO LINDBERGH INTERNATIONAL             USA (CALIFORNIA)
 SAP  SAN PEDRO SULA LA MESA INTERNATIONAL          HONDURAS
 SAQ  SAN ANDROS ANDROS ISLAND                      BAHAMAS
 SAT  SAN ANTONIO INTERNATIONAL                     USA (TEXAS)
 SAU  SAWU                                          INDONESIA
 SAV  SAVANNAH INTERNATIONAL                        USA (GEORGIA)
 SBA  SANTA BARBARA GOLETA MUNICIPAL                USA (CALIFORNIA)
 SBE  SUABI                                         PAPUA NEW GUINEA
 SBH  ST.-BARTHELEMY LEEWARD ISLANDS                ANTILLES (FRANCE)
 SBI  KOUNDARA SAMBAILO                             GUINEA
 SBK  ST. RIEUC                                     FRANCE
 SBN  SOUTH BEND                                    USA (INDIANA)
 SBO  SALINA                                        USA (UTAH)
 SBP  SAN LUIS OBISPO COUNTY                        USA (CALIFORNIA)
 SBR  SAIBAI ISLAND                                 AUSTRALIA (QUEENSLAND)
 SBS  STEAMBOAT SPRINGS MUNICIPAL                   USA (COLORADO)
 SBU  SPRINGBOK                                     SOUTH AFRICA
 SBW  SIBU SARAWAK                                  MALAYSIA
 SBY  SALISBURY WICOMICIO COUNTY                    USA (MD)
 SBZ  SIBIU                                         ROMANIA
 SCC  PRUDHOE BAY DEAD HORSE                        USA (ALASKA)
 SCE  STATE COLLEGE UNIVERSITY PARK                 USA (PENNSYLVANIA)
 SCF  PHOENIX SCOTTSDALE                            USA (ARIZONA)
 SCJ  SMITH COVE                                    USA (ALASKA)
 SCK  STOCKTON METROPOLITAN                         USA (CALIFORNIA)
 SCL  SANTIAGO A. MERINO INTERNATIONAL              CHILE
 SCM  SCAMMON BAY                                   USA (ALASKA)
 SCN  SAARBRUECKEN                                  GERMANY
 SCO  SCHEVTSCHENKO                                 RUSSIA
 SCQ  SANTIAGO DE COMPOSTELA                        SPAIN
 SCT  SOCOTRA                                       YEMEN
 SCU  SANTIAGO DE CUBA ANTONIO MACEO                CUBA
 SCV  SUCEAVA SALCEA                                ROMANIA
 SCW  SYKTYVKAR                                     RUSSIA
 SCZ  SANTA CRUZ ISLAND                             SOLOMON ISLANDS
 SDA  BAGHDAD INTERNATIONAL                         IRAQ
 SDD  LUBANGO                                       ANGOLA
 SDE  SANTIAGO DEL ESTERO                           ARGENTINA (SE)
 SDF  LOUISVILLE STANDFORD FIELD                    USA (KENTUCKY)
 SDJ  SENDAI                                        JAPAN
 SDK  SANDAKAN SABAH                                MALAYSIA
 SDL  SUNDSVALL HARNOSAND                           SWEDEN
 SDM  SAN DIEGO BROWN MUNICIPAL                     USA (CALIFORNIA)
 SDN  SANDANE ANDA                                  NORWAY
 SDP  SAND POINT                                    USA (ALASKA)
 SDQ  SANTO DOMINGO LAS AMERICAS INTERNATIONAL      DOMINICAN REPUBLIC
 SDR  SANTANDER                                     SPAIN
 SDT  SAIDU SHARIF                                  PAKISTAN
 SDU  RIO DE JANEIRO SANTOS DUMONT                  BRAZIL (RJ)
 SDV  TEL-AVIV SDE DOV                              ISRAEL
 SDX  SEDONA                                        USA (AZ)
 SDY  SYDNEY                                        USA (MT)
 SEA  SEATTLE TACOMA INTERNATIONAL                  USA (WASHINGTON)
 SEB  SEBHA                                         LIBYA
 SEH  SENGGEH                                       INDONESIA
 SEL  SEOUL KIMPO INTERNATIONAL                     KOREA
 SEN  SOUTHEND ROCHFORD                             UNITED KINGDOM
 SEO  SEGUELA                                       IVORY COAST
 SEY  SELIBABI                                      MAURITANIA
 SEZ  MAHE INTERNATIONAL                            SEYCHELLES
 SFA  SFAX EL MAOU                                  TUNISIA
 SFB  SANFORD CENTRAL FLORIDA                       USA (FLORIDA)
 SFD  SAN FERNANDO DE APURE                         VENEZUELA
 SFF  SPOKANE FELTS FIELD                           USA (WA)
 SFG  ST. MARTIN GRAND CASE/ESPERANCE               ANTILLES (FRANCE)
 SFH  SAN FELIPE YARACUY                            VENEZUELA
 SFI  SAFI                                          MALTA
 SFJ  SONDRESTROM KANGERLUSSUAQ                     GREENLAND (DENMARK)
 SFO  SAN FRANCISCO INTERNATIONAL                   USA (CALIFORNIA)
 SFT  SKELLEFTEA                                    SWEDEN
 SFU  SAFIA                                         PAPUA NEW GUINEA
 SGA  SHEGHNAN                                      AFGHANISTAN
 SGC  SURGUT                                        RUSSIA
 SGD  SOENDERBORG                                   DENMARK
 SGF  SPRINGFIELD                                   USA (MO)
 SGN  HO CHI MINH CITY TANSONNHAT                   VIETNAM
 SGU  ST. GEORGE MUNICIPAL                          USA (UTAH)
 SGV  SIERRA GRANDE                                 ARGENTINA (RN)
 SGX  SONGEA                                        TANZANIA
 SGY  SKAGWAY                                       USA (ALASKA)
 SHA  SHANGHAI HONGQIAO                             CHINA
 SHB  NAKASHIBETSU                                  JAPAN
 SHC  INDASELASSIE                                  ETHIOPIA
 SHD  STAUNTON                                      USA (VIRGINIA)
 SHE  SHENYANG DONGTA                               CHINA
 SHG  SHUNGNAK                                      USA (ALASKA)
 SHH  SHISHMAREF                                    USA (ALASKA)
 SHI  SHIMOJISHIMA                                  JAPAN
 SHJ  SHARJAH INTERNATIONAL                         UNITED ARAB EMIRATES
 SHK  SEHONGHONG                                    LESOTHO
 SHM  NANKI-SHIRAHAMA                               JAPAN
 SHO  SOKCH'O                                       KOREA
 SHP  QINHUANGDAO                                   CHINA
 SHR  SHERIDAN                                      USA (WYOMING)
 SHS  SHASHI                                        CHINA
 SHV  SHREVEPORT REGIONAL                           USA (LA)
 SHX  SHAGELUK                                      USA (ALASKA)
 SHY  SHINYANGA                                     TANZANIA
 SIA  XI'AN XIGUAN                                  CHINA
 SIB  SIBITI                                        CONGO
 SID  SAL                                           CAPE VERDE ISLANDS
 SIG  SAN JUAN ISLA GRANDE                          PUERTO RICO
 SIJ  SIGLUFJORDUR                                  ICELAND
 SIN  SINGAPORE CHANGI INTERNATIONAL                SINGAPORE
 SIO  SMITHTON                                      AUSTRALIA (TS)
 SIP  SIMFEROPOL                                    RUSSIA
 SIQ  SINGKEP DAO                                   INDONESIA
 SIR  SION                                          SWITZERLAND
 SIS  SISHEN                                        SOUTH AFRICA
 SIT  SIKA                                          USA (ALASKA)
 SIU  SIUNA                                         NICARAGUA
 SJB  SAN JOAQUIN                                   BOLIVIA
 SJC  SAN JOSE MUNICIPAL                            USA (CALIFORNIA)
 SJE  SAN JOSE DEL GUAVIARE                         COLOMBIA
 SJI  SAN JOSE BUENAVISTA/ANTIQUE                   PHILIPPINES
 SJJ  SARAJEVO                                      BOSNIA-HERCEGOVINA
 SJK  SAN JOSE DOS CAMPOS                           BRAZIL (SP)
 SJO  SAN JOSE JUAN SANTAMARIA INTERNATIONAL        COSTA RICA
 SJP  SAN JOSE DO RIO PRETO                         BRAZIL (SP)
 SJT  SAN ANGELO MATHIS FIELD                       USA (TEXAS)
 SJU  SAN JUAN LUIS MUNOZ MARIN                     PUERTO RICO
 SJZ  SAO JORGE ISLAND                              ACORES (PORTUGAL)
 SKA  SPOKANE MIL. (FAIRCHILD AFB)                  USA (WA)
 SKB  ST. KITTS                                     LEEWARD ISLANDS
 SKC  SUKI                                          PAPUA NEW GUINEA
 SKD  SAMARKAND                                     RUSSIA
 SKE  SKIEN GEITERYGGEN                             NORWAY
 SKG  THESSALONIKI MAKEDONIA                        GREECE
 SKK  SHAKTOOLIK                                    USA (ALASKA)
 SKN  STOKMARKNES SKAGEN                            NORWAY
 SKO  SOKOTO SIDDIQ ABUBAKAR III.                   NIGERIA
 SKP  SKOPJE                                        FORMER MACEDONIA
 SKR  SHAKISO                                       ETHIOPIA
 SKS  VOJENS LUFTHAVN                               DENMARK
 SKU  SKIROS MIL. & CIVIL                           GREECE
 SKV  SANTA KATARINA                                EGYPT
 SKZ  SUKKUR                                        PAKISTAN
 SLA  SALTA                                         ARGENTINA (S)
 SLC  SALT LAKE CITY INTERNATIONAL                  USA
 SLD  SILAC                                         CZECHOSLOVAKIA
 SLE  SALEM                                         USA (OREGON)
 SLH  SOLA                                          VANUATU
 SLJ  CHANDLER STELLAR AIR PARK                     USA (ARIZONA)
 SLK  SARANAC LAKE                                  USA (NEW YORK)
 SLL  SALALAH                                       OMAN
 SLN  SALINA                                        USA (KS)
 SLP  SAN LUIS POTOSI                               MEXICO
 SLQ  SLEETMUTE                                     USA (ALASKA)
 SLS  SILISTRA                                      BULGARIA
 SLU  SANTA LUCIA VIGIE                             WINDWARD ISLANDS
 SLV  SIMLA                                         INDIA
 SLX  SALT CAY                                      TURKS & CAICOS I. (UK)
 SLZ  SAO LUIS CUNHA MACHADO                        BRAZIL (MA)
 SMA  SANTA MARIA (ISLAND)                          ACORES (PORTUGAL)
 SMF  SACRAMENTO METROPOLITAN                       USA (CALIFORNIA)
 SMI  SAMOS ISLAND                                  GREECE
 SMK  ST. MICHAEL                                   USA (ALASKA)
 SML  STELLA MARIS LONG ISLAND                      BAHAMAS
 SMM  SEMPORNA                                      MALAYSIA
 SMO  SANTA MONICA MUNICIPAL                        USA (CALIFORNIA)
 SMR  SANTA MARTA BOLIVAR                           COLOMBIA
 SMS  SAINTE MARIE                                  MADAGASCAR
 SMV  ST. MORITZ SAMEDAN HELIPORT                   SWITZERLAND
 SMW  SMARA                                         MOROCCO
 SMX  SANTA MARIA                                   USA (CALIFORNIA)
 SMY  SIMENTI                                       SENEGAL
 SNA  SANTA ANA JOHN WAYNE INTERNATIONAL            USA (CALIFORNIA)
 SNB  SNAKE BAY                                     USA (ALASKA)
 SNE  PREGUICA                                      CAPE VERDE ISLANDS
 SNI  GREENVILLE SINOE                              LIBERIA
 SNN  SHANNON                                       IRELAND
 SNO  SAKON NAKHON BANKHAI                          THAILAND
 SNP  ST. PAUL ISLAND                               USA (ALASKA)
 SNW  THANDWE                                       MYANMAR
 SNY  SIDNEY                                        USA (NEVADA)
 SOC  SOLO CITY ADI WIRYOKUSUMO                     INDONESIA
 SOE  SOUANKE                                       CONGO
 SOF  SOFIA INTERNATIONAL                           BULGARIA
 SOG  SOGNDAL HAUKASEN                              NORWAY
 SOI  SOUTH MOLLE ISLAND                            AUSTRALIA (QUEENSLAND)
 SOJ  SORKJOSEN                                     NORWAY
 SOK  SEMONKONG                                     LESOTHO
 SOM  SAN TOME ANZOATEGUI                           VENEZUELA
 SON  ESPIRITU SANTO                                VANUATU
 SOO  SODERHAMN                                     SWEDEN
 SOQ  SORONG JEFMAN                                 INDONESIA
 SOT  SODANKYLA                                     FINLAND
 SOU  SOUTHAMPTON EASTLEIGH                         UNITED KINGDOM
 SOV  SELDOVIA                                      USA (ALASKA)
 SOY  STRONSAY                                      UK
 SPC  SANTA CRUZ DE LA PALMA                        SPAIN
 SPD  SAIDPUR                                       BANGLADESH
 SPF  SPEARFISH                                     USA (SOUTH DAKOTA)
 SPI  SPRINGFIELD                                   USA (ILLINOIS)
 SPN  SAIPAN OBYAN INTERNATIONAL                    MARIANA ISLANDS
 SPP  MENONGUE                                      ANGOLA
 SPQ  SAN PEDRO CATALINA SEAPLANE                   USA (CALIFORNIA)
 SPR  SAN PEDRO                                     BELIZE
 SPS  WICHITA FALLS MIL.&CIV. (SHEPPARD)            USA (TEXAS)
 SPU  SPLIT                                         CROATIA
 SPW  SPENCER                                       USA (IA)
 SPY  SAN PEDRO                                     IVORY COAST
 SQC  SOUTHERN CROSS                                AUSTRALIA (WA)
 SQF  SOLANO                                        COLOMBIA
 SQI  STERLING                                      USA (ILLINOIS)
 SRE  SUCRE                                         BOLIVIA
 SRG  SEMARANG ACHMAD YANI                          INDONESIA
 SRH  SARH                                          TCHAD
 SRI  SAMARINDA TEMINDUNG                           INDONESIA
 SRJ  SAN BORJA                                     BOLIVIA
 SRN  STRATHAN                                      AUSTRALIA (TS)
 SRO  SANTA RAMOS                                   COLOMBIA
 SRQ  SARASOTA BRADENTON                            USA (FLORIDA)
 SRV  STONY RIVER                                   USA (ALASKA)
 SRX  SERT                                          LIBYA
 SRZ  SANTA CRUZ EL TROMPILLO                       BOLIVIA
 SSA  SALVADOR DOIS DE JULHO                        BRAZIL (BA)
 SSB  SOESTERBERG MIL. & CIVIL                      NETHERLANDS
 SSG  MALABO MACIAS ISLAND                          EQUATORIAL GUINEA
 SSH  SHARM EL SHEIK                                EGYPT
 SSJ  SANDNESSJOEN STOKKA                           NORWAY
 SSR  SARA                                          VANUATU
 SSS  SIASSI                                        PAPUA NEW GUINEA
 SSY  M'BANZA-CONGO                                 ANGOLA
 STA  STAUNING                                      DENMARK
 STB  SANTA BARBARA ZULIA                           VENEZUELA
 STD  SANTO DOMINGO MIL. & CIVIL                    VENEZUELA
 STG  ST. GEORGE ISLAND                             USA (ALASKA)
 STI  SANTIAGO CIBAO INTERNATIONAL                  DOMINICAN REPUBLIC
 STL  ST. LOUIS LAMBERT INTERNATIONAL               USA (MO)
 STM  SANTAREM INTERNATIONAL                        BRAZIL (PA)
 STN  LONDON STANSTED                               UNITED KINGDOM
 STP  ST. PAUL DOWNTOWN/HOLMAN FIELD                USA (MN)
 STR  STUTTGART ECHTERDINGEN                        GERMANY
 STS  SANTA ROSA SONOMA COUNTY                      USA (CALIFORNIA)
 STT  ST. THOMAS CYRIL E. KING                      VIRGIN ISL. (U.S.)
 STV  SURAT                                         INDIA
 STW  STAVROPOL SHPAKOVSKOYE                        RUSSIA
 STX  ST. CRIOX ISLAND ALEXANDER HAMILTON           VIRGIN ISL. (U.S.)
 STY  SALTO AEROPUERTO DEPTAL                       URUGUAY
 STZ  SANTA TEREZINHA                               BRAZIL (MT)
 SUA  STUART WITHAM FIELD                           USA (FLORIDA)
 SUB  SURABAYA GEDANGAN                             INDONESIA
 SUE  STURGEON BAY                                  USA (WI)
 SUF  LAMEZIA TERME                                 ITALY
 SUH  SUR                                           OMAN
 SUI  SUKHUMI BABUSHARA                             GEORGIA
 SUJ  SATU MARE                                     ROMANIA
 SUL  SUI                                           PAKISTAN
 SUN  SUN VALLEY                                    USA (IDAHO)
 SUT  SUMBAWANGA                                    TANZANIA
 SUV  SUVA NAUSORI                                  FIJI
 SUX  SIOUX CITY                                    USA (IA)
 SVA  SAVOONGA                                      USA (ALASKA)
 SVB  SAMBAVA SAMBAVA SOUTH                         MADAGASCAR
 SVC  SILVER CITY                                   USA (NEW MEXICO)
 SVD  ST. VINCENT                                   WINDWARD ISLANDS
 SVG  STAVANGER SOLA                                NORWAY
 SVI  SAN VINCENTE DE CAGUAN                        COLOMBIA
 SVJ  SVOLVAER HELLE                                NORWAY
 SVL  SAVONLINNA                                    FINLAND
 SVO  MOSCOW SHEREMETYEVO                           RUSSIA
 SVP  KUITO BIE                                     ANGOLA
 SVQ  SEVILLA                                       SPAIN
 SVS  STEVEN'S VILLAGE                              USA (ALASKA)
 SVU  SAVU SAVU                                     FIJI
 SVX  SVERDLOVSK                                    RUSSIA
 SVZ  SAN ANTONIO TACHIRA                           VENEZUELA
 SWA  SHANTOU                                       CHINA
 SWD  SEWARD                                        USA (ALASKA)
 SWF  NEWBURGH STEWART INTERNATIONAL                USA (NEW YORK)
 SWG  SATWAG                                        PAPUA NEW GUINEA
 SWJ  SOUTH WEST BAY                                VANUATU
 SWP  SWAKOPMUND                                    NAMIBIA
 SWQ  SUAMBAWA                                      INDONESIA
 SWX  SHAKAWE                                       BOTSWANA
 SWY  SITIAWAN                                      MALAYSIA
 SXB  STRASBOURG (STRASSBURG) ENTZHEIM              FRANCE
 SXD  SOPHIA ANTIPOLIS                              FRANCE
 SXF  BERLIN SCHOENEFELD                            GERMANY
 SXH  SEHULEA                                       PAPUA NEW GUINEA
 SXL  SLIGO                                         IRELAND
 SXM  ST. MAARTEN PRINSES JULIANA INTERNATIONAL     ANTILLES (NETHERL.)
 SXO  SAO FELIX DO ARAGUAIA                         BRAZIL (MT)
 SXP  SHELDON'S POINT                               USA (ALASKA)
 SXR  SRINAGAR MIL. & CIVIL                         INDIA
 SXS  SAHABAT 16                                    MALAYSIA
 SXT  TAMAN NEGARA                                  MALAYSIA
 SXU  SODDO                                         ETHIOPIA
 SYA  SHEMYA MIL. & CIVIL                           USA (ALASKA)
 SYB  SEAL BAY                                      USA (ALASKA)
 SYD  SYDNEY KINGSFORD SMITH INTERNATIONAL          AUSTRALIA (NSW)
 SYR  SYRACUSE HANCOCK FIELD                        USA (NEW YORK)
 SYU  WARRABER ISLAND                               AUSTRALIA (QUEENSLAND)
 SYX  SANYA                                         CHINA
 SYY  STORNOWAY                                     UK
 SYZ  SHIRAZ INTERNATIONAL                          IRAN
 SZA  SOYO                                          ANGOLA
 SZG  SALZBURG MAXGLAN                              AUSTRIA
 SZK  SKUKUZA                                       SOUTH AFRICA
 SZS  STEWART ISLAND                                NEW ZEALAND
 SZX  SHENZEN                                       CHINA
 SZZ  SZCZECHIN GOLENIOW                            POLAND
 TAB  TOBAGO                                        TRINIDAD & TOBAGO
 TAC  TACLOBAN DANIEL ROMUALDEZ                     PHILIPPINES
 TAE  TAEGU                                         KOREA
 TAH  TANNA                                         VANUATU
 TAI  TAIZ GANAD                                    YEMEN
 TAK  TAKAMATSU                                     JAPAN
 TAL  TANANA RALPH CALHOUN MEMORIAL                 USA (ALASKA)
 TAM  TAMPICO GENERAL F.J. MINA                     MEXICO
 TAO  QUINGDAO                                      CHINA
 TAP  TAPACHULA INTERNATIONAL                       MEXICO
 TAS  TASHKENT YUZHNY                               UZBEKISTAN
 TAT  TATRY POPRAD                                  CZECHOSLOVAKIA
 TAV  TAU                                           SAMOA
 TAW  TACUAREMBO                                    URUGUAY
 TAZ  TASHAUZ                                       RUSSIA
 TBE  TIMBUNKE                                      PAPUA NEW GUINEA
 TBF  TABITEUEA NORTH                               KIRIBATI
 TBG  TABUBIL                                       PAPUA NEW GUINEA
 TBN  FORT LEONARD WOOD                             USA (MO)
 TBO  TABORA                                        TANZANIA
 TBP  TUMBES PEDRO CANGA                            PERU
 TBS  TBILISI NOVO ALEXEYEVKA                       GEORGIA
 TBT  TABATINGA                                     BRAZIL (AM)
 TBU  TONGATAPU FUA'AMOTU INTERNATIONAL             TONGA
 TBY  TSHABONG                                      BOTSWANA
 TBZ  TABARIZ                                       IRAN
 TCA  TENNANT CREEK                                 AUSTRALIA (NT)
 TCB  TREASURE CAY ABACO ISLAND                     BAHAMAS
 TCH  TCHIBANGA                                     GABON
 TCL  TUSCALOOSA                                    USA (ALABAMA)
 TCO  TUMACO LA FLORIDA                             COLOMBIA
 TCQ  TACNA                                         PERU
 TCT  TAKOTNA                                       USA (ALASKA)
 TCU  THABA NCHU                                    BOPHUTHATSWANA
 TDA  TRINIDAD                                      COLOMBIA
 TDB  TETABEDI                                      PAPUA NEW GUINEA
 TDD  TRINIDAD                                      BOLIVIA
 TDJ  TADJOURAH                                     DJIBOUTI
 TDV  TANANDAVA SAMANGOKY                           MADAGASCAR
 TEB  TETERBORO                                     USA (NEW JERSEY)
 TED  THISTED                                       DENMARK
 TEE  TBESSA                                        ALGERIA
 TEF  TELFER                                        AUSTRALIA (WA)
 TEG  TENKODOGO                                     BURKINA FASO
 TEI  TEZU                                          INDIA
 TEO  TERAPO                                        PAPUA NEW GUINEA
 TER  TERCEIRA                                      ACORES (PORTUGAL)
 TES  TESSENEI                                      ETHIOPIA
 TET  TETE CHINGOZI                                 MOZAMBIQUE
 TEU  TE ANAU                                       NEW ZEALAND
 TEX  TELLURIDE                                     USA (COLORADO)
 TEY  THINGEYRI                                     ICELAND
 TEZ  TEZPUR                                        INDIA
 TFF  TEFE                                          BRAZIL (AM)
 TFI  TUFI                                          PAPUA NEW GUINEA
 TFL  TEOFILO OTONI                                 BRAZIL (MG)
 TFM  TELEFOMIN                                     PAPUA NEW GUINEA
 TFN  TENERIFE NORTE-LOS RODEOS                     CANARY ISLANDS (SPAIN)
 TFS  TENERIFE SUR-REINA SOFIA                      CANARY ISLANDS (SPAIN)
 TGG  KUALA TERENGGANU SULTAN MAHMUD                MALAYSIA
 TGH  TONGOA                                        VANUATU
 TGI  TINGO MARIA                                   PERU
 TGJ  TIGA LOYALTY ISLANDS                          NEW CALEDONIA (F)
 TGM  TIRGU MURES VIDRASAU                          ROMANIA
 TGN  TRARALGON                                     AUSTRALIA (VI)
 TGO  TONGLIAO                                      CHINA
 TGR  TOUGGOURT SIDI MAHDI                          ALGERIA
 TGT  TANGA                                         TANZANIA
 TGU  TEGUCIGALPA TONCONTIN INTERNATIONAL           HONDURAS
 TGV  TARGOVISHTE                                   BULGARIA
 TGZ  TUXTLA GUTIERREZ                              MEXICO
 THC  TCHIEN                                        LIBERIA
 THE  TERESINA                                      BRAZIL (PI)
 THF  BERLIN TEMPELHOF                              GERMANY
 THG  THANGOOL                                      AUSTRALIA (QUEENSLAND)
 THI  TICHITT                                       MAURITANIA
 THK  THAKHEK                                       LAOS
 THL  TACHILEK                                      MYANMAR
 THN  TROLLHATTAN VANDERSBORG                       SWEDEN
 THO  THORSHOFN                                     ICELAND
 THR  TEHERAN MEHRABAD INTERNATIONAL                IRAN
 THT  TAMCHAKETT                                    MAURITANIA
 THY  THOHOYANDOU                                   SOUTH AFRICA
 THZ  TAHOUA                                        NIGER
 TIA  TIRANA RINAS                                  ALBANIA
 TIC  TINAK ISLAND                                  MARSHALL ISLANDS
 TID  TIARET                                        ALGERIA
 TIE  TIPPI                                         ETHIOPIA
 TIH  TIKEHAU TUAMOTU ISLANDS                       FRENCH POLYNESIA
 TII  TIRINKOT                                      AFGHANISTAN
 TIJ  TIJUANA GEN. A.L. RODRIGUEZ                   MEXICO
 TIM  TEMBAGAPURA                                   INDONESIA
 TIN  TINDOUF                                       ALGERIA
 TIP  TRIPOLI JAMAHIRIYA                            LIBYA
 TIQ  TINIAN ISLAND                                 MARIANA ISLANDS
 TIR  TIRUPETI                                      INDIA
 TIS  THURSDAY ISLAND                               AUSTRALIA (QUEENSLAND)
 TIU  TIMARU                                        NEW ZEALAND
 TIV  TIVAT                                         YUGOSLAVIA
 TIX  TITUSVILLE SPACE CENTER EXECUTIVE             USA (FLORIDA)
 TIY  TIDJIKJA                                      MAURITANIA
 TIZ  TARI                                          PAPUA NEW GUINEA
 TJA  TARIJA                                        BOLIVIA
 TJM  TYUMEN                                        RUSSIA
 TJQ  TANJUNG PANDAN BULU TUMBANG                   INDONESIA
 TJS  TANJUNG SELOR                                 INDONESIA
 TKC  TIKO                                          CAMEROON
 TKD  TAKORADI MIL.                                 GHANA
 TKE  TENAKEE                                       USA (ALASKA)
 TKF  TAKAKA                                        NEW ZEALAND
 TKG  BANDAR LAMPUNG                                INDONESIA
 TKI  TOKEEN                                        USA (ALASKA)
 TKJ  TOK                                           USA (ALASKA)
 TKK  CHUUK WENO ISLAND                             MICRONESIA
 TKN  TOKUNOSHIMA                                   JAPAN
 TKP  TAKAPOTO TUAMOTU ISLANDS                      FRENCH POLYNESIA
 TKQ  KINGOMA                                       TANZANIA
 TKS  TOKUSHIMA                                     JAPAN
 TKU  TURKU                                         FINLAND
 TKV  TATAKOTO TUAMOTU ISLANDS                      FRENCH POLYNESIA
 TKX  TAKAROA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 TLA  TELLER                                        USA (ALASKA)
 TLD  TULI LODGE                                    BOTSWANA
 TLE  TOLIARA                                       MADAGASCAR
 TLH  TALLAHASSEE DALE MARBY FIELD                  USA (FLORIDA)
 TLI  TOLI TOLI LALOS                               INDONESIA
 TLJ  TATALINA                                      USA (ALASKA)
 TLL  TALLINN ULEMISTE                              ESTONIA
 TLM  TLEMCEN ZENATA                                ALGERIA
 TLN  TOULON SAINT-MANDRIER                         FRANCE
 TLP  TUMOLBIL                                      PAPUA NEW GUINEA
 TLS  TOULOUSE BLAGNAC                              FRANCE
 TLT  TULUKSAK                                      USA (ALASKA)
 TLV  TEL-AVIV BEN GURION                           ISRAEL
 TMB  MIAMI KENDALL-TAMIAMI EXECUTIVE               USA (FLORIDA)
 TMC  TAMBOLAKA                                     INDONESIA
 TMD  TIMBEDRA DAHARA                               MAURITANIA
 TME  TAME                                          COLOMBIA
 TMG  TOMANGGONG                                    MALAYSIA
 TMH  TANAH MERAH                                   INDONESIA
 TML  TAMALE MIL.                                   GHANA
 TMM  TOAMASINA TAMATAVE                            MADAGASCAR
 TMN  TAMANA                                        KIRIBATI
 TMP  TAMPERE PIRKKALA                              FINLAND
 TMR  TAMANRASSET AGUENAR                           ALGERIA
 TMS  SAO TOME                                      SAO TOME & PRINCIPE
 TMT  TROMBETAS                                     BRAZIL (PA)
 TMW  TAMWORTH                                      AUSTRALIA (NSW)
 TMY  TIOM                                          INDONESIA
 TNA  JINAN                                         CHINA
 TNC  TIN CITY                                      USA (ALASKA)
 TNE  TANEGASHIMA                                   JAPAN
 TNG  TANGER BOUKHALF                               MOROCCO
 TNI  SATNA                                         INDIA
 TNJ  TANJUNG PINANG KIJANG                         INDONESIA
 TNK  TUNUNAK                                       USA (ALASKA)
 TNN  TAINAN                                        TAIWAN
 TNR  ANTANANARIVO IVATO INTERNATIONAL              MADAGASCAR
 TOA  TORRANCE MUNICIPAL                            USA (CALIFORNIA)
 TOB  TOBRUK                                        LIBYA
 TOD  TIOMAN                                        MALAYSIA
 TOE  TOZEUR NEFTA                                  TUNISIA
 TOF  TOMSK                                         RUSSIA
 TOG  TOGIAK                                        USA (ALASKA)
 TOH  TORRES                                        VANUATU
 TOL  TOLEDO EXPRESS                                USA (OHIO)
 TOM  TOMBOUCTOU                                    MALI
 TOP  TOPEKA                                        USA (KS)
 TOS  TROMSO LANGNES                                NORWAY
 TOU  TOUHO                                         NEW CALEDONIA (F)
 TOY  TOYAMA                                        JAPAN
 TOZ  TOUBA MAHANA                                  IVORY COAST
 TPA  TAMPA INTERNATIONAL                           USA (FLORIDA)
 TPC  TARAPOA                                       ECUADOR
 TPE  TAIPEI CHIANG KAI SHEK                        TAIWAN
 TPP  TARAPOTO                                      PERU
 TPQ  TEPIC                                         MEXICO
 TPS  TRAPANI BIRGI                                 ITALY
 TRB  TURBO                                         COLOMBIA
 TRC  TORREON INTERNATIONAL                         MEXICO
 TRD  TRONDHEIM VAERNES                             NORWAY
 TRE  TIREE                                         UK
 TRF  SANDEFJORD                                    NORWAY
 TRG  TAURANGA                                      NEW ZEALAND
 TRI  TRI-CITY AIRPORT                              USA (TENNESSEE)
 TRK  TARAKEN                                       INDONESIA
 TRN  TORINO CASELLE                                ITALY
 TRO  TAREE                                         AUSTRALIA (NSW)
 TRS  TRIEST                                        ITALY
 TRU  TRUJILLO CAP. MARTINEZ                        PERU
 TRV  TRIVANDRUM                                    INDIA
 TRW  TARAWA BONRIKI INTERNATIONAL                  KIRIBATI
 TRZ  TIRUCHCHIRAPPALLI                             INDIA
 TSA  TAIPEI SUNG SHAN                              CHINA
 TSB  TSUMEB                                        NAMIBIA
 TSD  TSHIPISE                                      SOUTH AFRICA
 TSE  TSELINOGRAD                                   RUSSIA
 TSF  TREVISO SAN ANGELO                            ITALY
 TSH  TSHIKAPA                                      ZAIRE
 TSJ  TSUSHIMA                                      JAPAN
 TSM  TAOS                                          USA (NEW MEXICO)
 TSN  TIANJIN                                       CHINA
 TSO  ISLES OF SICILLY TRESCO                       UK
 TSR  TIMISOARA GIARMATA                            ROMANIA
 TSS  NEW YORK E 34TH STREET HELIPORT               USA (NEW YORK)
 TST  TRANG                                         THAILAND
 TSU  TABITEUEA SOUTH                               KIRIBATI
 TSV  TOWNSVILLE                                    AUSTRALIA (QUEENSLAND)
 TTA  TAN TAN PLAGE BLANCHE                         MOROCCO
 TTB  TORTOLI 0RBATAX (SARDINIA ISL)                ITALY
 TTE  TERNATE BABULLAH                              INDONESIA
 TTJ  TOTTORI                                       JAPAN
 TTN  TRENTON MERCER COUNTY                         USA (NEW JERSEY)
 TTR  TANA TORAJA                                   INDONESIA
 TTS  TSARATANANA                                   MADAGASCAR
 TTT  TAITUNG                                       TAIWAN
 TTU  TETOUAN SANIA R'MEL                           MOROCCO
 TUA  TULCAN                                        ECUADOR
 TUB  TUBUAI MATAURA AIRPORT                        FRENCH POLYNESIA
 TUC  TUCUMAN MATIENZO                              ARGENTINA
 TUD  TAMBACOUNDA                                   SENEGAL
 TUF  TOURS SAINT SYMOHORIEN                        FRANCE
 TUJ  TUM                                           ETHIOPIA
 TUK  TURBAT                                        PAKISTAN
 TUL  TULSA INTERNATIONAL                           USA (OKLAHOMA)
 TUM  TUMUT                                         AUSTRALIA (NSW)
 TUN  TUNIS CARTHAGE                                TUNISIA
 TUO  TAUPO                                         NEW ZEALAND
 TUP  TUPELO                                        USA (MS)
 TUR  TUCURUI                                       BRAZIL (PA)
 TUS  TUCSON INTERNATIONAL                          USA (ARIZONA)
 TUV  TUCUPITA DELTA AMACURO                        VENEZUELA
 TUZ  TUCUMA                                        BRAZIL (PA)
 TVA  MORAFENOBE                                    MADAGASCAR
 TVC  TRAVERSE CITY                                 USA (MI)
 TVF  THIEF RIVER FALLS                             USA (MN)
 TVL  LAKE TAHOE                                    USA (CALIFORNIA)
 TVU  TAVEUNI                                       FIJI
 TWA  TWIN HILLS                                    USA (ALASKA)
 TWB  TOOWOOMBA                                     AUSTRALIA (QUEENSLAND)
 TWF  TWIN FALLS                                    USA (IDAHO)
 TWU  TAWAU SABAH                                   MALAYSIA
 TXG  TAICHUNG                                      TAIWAN
 TXK  TEXARKANA WEBB FIELD                          USA (AR)
 TXL  BERLIN TEGEL                                  GERMANY
 TXM  TEMINABUAN                                    INDONESIA
 TXN  TUNXI                                         CHINA
 TXU  TABOU                                         IVORY COAST
 TYL  TALARA CAPITAN MONTES                         PERU
 TYN  TAIYUAN WUSU                                  CHINA
 TYR  TYLER POUNDS FIELD                            USA (TEXAS)
 TYS  KNOXVILLE MCGEE TYSON                         USA (TENNESSEE)
 TZN  SOUTH ANDROS                                  BAHAMAS
 TZX  TRABZON                                       TURKEY
 UAC  SAN LUIS RIO COLORADO                         MEXICO
 UAH  UA HUKA MARQUESAS ISLANDS                     FRENCH POLYNESIA
 UAK  NARSSARSSUAQ                                  GREENLAND (DENMARK)
 UAL  LUAU                                          ANGOLA
 UAP  UA POU MARQUESAS ISLANDS                      FRENCH POLYNESIA
 UAQ  SAN JUAN                                      ARGENTINA
 UAS  SAMBURU SOUTH                                 KENYA
 UBA  UBERABA                                       BRAZIL (MG)
 UBB  MABUIAG ISLAND                                AUSTRALIA (QUEENSLAND)
 UBJ  UBE                                           JAPAN
 UBP  UBON RATCHATHANI LOENG NOK THA                THAILAND
 UCA  UTICA ONEIDA COUNTY                           USA (NEW YORK)
 UCN  BUCHANAN                                      LIBERIA
 UCT  UKHTA                                         RUSSIA
 UDD  PALM SPRINGS BERMUDA DUNES                    USA (CALIFORNIA)
 UDI  UBERLANDIA                                    BRAZIL (MG)
 UDJ  UZHGOROD                                      RUSSIA
 UDR  UDAIPUR                                       INDIA
 UEE  QUEENSTOWN                                    AUSTRALIA (TS)
 UEL  QUELIMANE                                     MOZAMBIQUE
 UEO  KUMEJIMA                                      JAPAN
 UET  QUETTA MIL.&CIV. (SAMUNGLI)                   PAKISTAN
 UFA  UFA                                           RUSSIA
 UGB  PILOT POINT UGASHIK BAY                       USA (ALASKA)
 UGC  URGENCH                                       RUSSIA
 UGI  UGANIK                                        USA (ALASKA)
 UGN  CHICAGO WAUKEGAN REGIONAL                     USA (ILLINOIS)
 UGO  UIGE VIGE                                     ANGOLA
 UIB  QUIBDO EL CARANO                              COLOMBIA
 UII  UTILA                                         HONDURAS
 UIN  QUINCY                                        USA (ILLINOIS)
 UIO  QUITO MARISCAL SUCRE                          ECUADOR
 UIP  QUIMPER PLUGUFFAN                             FRANCE
 UIR  QUIRINDI                                      AUSTRALIA (NSW)
 UIT  JALUIT ISLAND                                 MARSHALL ISLANDS
 UJE  UJAE ISLAND                                   MARSHALL ISLANDS
 UKK  UST-KAMENOGORSK                               RUSSIA
 UKR  MUKEIRAS                                      YEMEN
 UKU  NUKU                                          PAPUA NEW GUINEA
 ULB  ULEI                                          VANUATU
 ULN  ULAN BATOR                                    MONGOLIA
 ULP  QUILPIE                                       AUSTRALIA (QUEENSLAND)
 ULY  ULYANOVSK                                     RUSSIA
 UMD  UUMMANNAQ                                     GREENLAND (DENMARK)
 UME  UMEA                                          SWEDEN
 UMR  WOOMERA                                       AUSTRALIA (SA)
 UND  KUNDUZ                                        AFGHANISTAN
 UNE  QACHAS NEK                                    LESOTHO
 UNG  KIUNGA                                        PAPUA NEW GUINEA
 UNI  UNION ISLAND                                  ST.VINCENT/GRENADINES
 UNK  UNALAKLEET                                    USA (ALASKA)
 UNT  UNST                                          SHETLAND ISLAND (UK)
 UOL  BUOL                                          INDONESIA
 UPG  UJUNG PANDANG HASANUDDIN                      INDONESIA
 UPN  URUAPAN                                       MEXICO
 UQE  QUEEN                                         USA (ALASKA)
 URB  URUBUPUNGA                                    BRAZIL (SP)
 URC  URUMQI DIWOPU                                 CHINA
 URG  URUGUAIANA RUBEM BERTA                        BRAZIL (RS)
 URO  ROUEN BOOS                                    FRANCE
 URR  URRAO                                         COLOMBIA
 USH  USHUAIA                                       ARGENTINA
 USL  USELESS LOOP                                  AUSTRALIA (WA)
 USN  ULSAN                                         KOREA
 UTH  UDON THANI                                    THAILAND
 UTK  UTIRIK ISLAND                                 MARSHALL ISLANDS
 UTN  UPINGTON PIERRE VAN RYNEVELD                  SOUTH AFRICA
 UTO  UTOPIA CREEK                                  USA (ALASKA)
 UTP  UTAPAO                                        THAILAND
 UTT  UMTATA K.D. MATANZIMA                         SOUTH AFRICA
 UUD  ULAN-UDE MUKHINO                              RUSSIA
 UUS  YUZHNO-SAKHALINSK KOMUTOVO                    RUSSIA
 UVE  OUVEA OULOUP                                  NEW CALEDONIA (F)
 UVF  ST. LUCIA HEWANORRA                           WINDWARD ISLANDS
 UVL  NEW VALLEY                                    EGYPT
 UYL  NYALA                                         SUDAN
 VAA  VAASA                                         FINLAND
 VAF  VALENCE CHABEUIL                              FRANCE
 VAG  VARGINHA MAJOR TROMPOWSKY                     BRAZIL (MG)
 VAI  VANIMO                                        PAPUA NEW GUINEA
 VAK  CHEVAK                                        USA (ALASKA)
 VAN  VAN                                           TURKEY
 VAR  VARNA INTERNATIONAL                           BULGARIA
 VAT  VATOMANDRY VATOMANDRY SOUTH                   MADAGASCAR
 VAV  VAVA'U                                        TONGA
 VAW  VARDOE                                        NORWAY
 VBY  VISBY                                         SWEDEN
 VCD  VICTORIA RIVER DOWNS                          AUSTRALIA (NT)
 VCE  VENICE TESSERA                                ITALY
 VCP  CAMPINAS VIRACOPOS                            BRAZIL (SP)
 VCT  VICTORIA                                      USA (TEXAS)
 VDA  OVDA OVDA                                     ISRAEL
 VDB  FAGERNES LEIRIN                               NORWAY
 VDC  VICTORIA DA CONQUISTA                         BRAZIL (BA)
 VDM  VIEDMA GOBERNADOR CASTELLO                    ARGENTINA
 VDP  VALLE DE LA PASCUA GUARICO                    VENEZUELA
 VDS  VADSO                                         NORWAY
 VDZ  VALDEZ                                        USA (ALASKA)
 VEE  VENETIE                                       USA (ALASKA)
 VEL  VERNAL                                        USA (UTAH)
 VER  VERA CRUZ GENERAL H. JARA                     MEXICO
 VEY  VESTMANNAEYJAR                                ICELAND
 VFA  VICTORIA FALLS                                ZIMBABWE
 VGA  VIJAYAWADA                                    INDIA
 VGO  VIGO                                          SPAIN
 VGT  LAS VEGAS NORTH AIR TERMINAL                  USA (NEVADA)
 VGZ  MOCOA                                         COLOMBIA
 VHC  SAURIMO                                       ANGOLA
 VHM  VILHELMINA                                    SWEDEN
 VHZ  VAHITAHI TUAMOTU ISLANDS                      FRENCH POLYNESIA
 VID  VIDIN                                         BULGARIA
 VIE  VIENNA SCHWECHAT                              AUSTRIA
 VIJ  VIRGIN GORDA                                  VIRGIN ISL. (UK)
 VIL  DAKHLA                                        MOROCCO
 VIR  DURBAN VIRGINIA                               SOUTH AFRICA
 VIS  VISALIA                                       USA (CALIFORNIA)
 VIT  VITORIA                                       SPAIN
 VIV  VIVIGANI                                      PAPUA NEW GUINEA
 VIX  VITORIA GOIABERA                              BRAZIL (ES)
 VKO  MOSCOW VNUKOVO                                RUSSIA
 VKT  VORKUTA                                       RUSSIA
 VLC  VALENCIA                                      SPAIN
 VLD  VALDOSTA REGIONAL                             USA (GEORGIA)
 VLG  VILLA GESELL                                  ARGENTINA (BA)
 VLI  PORT-VILA BAUERFIELD                          VANUATU
 VLL  VALADOLID                                     SPAIN
 VLN  VALENCIA INTERNACIONAL                        VENEZUELA
 VLS  VALESDIR                                      VANUATU
 VLV  VALERA DR. BRICENO                            VENEZUELA
 VMU  BAIMURU                                       PAPUA NEW GUINEA
 VNA  SARAVANE                                      LAOS
 VNG  VIENGXAY                                      LAOS
 VNO  VILNIUS                                       LITHUANIA
 VNS  VARANASI                                      INDIA
 VNX  VILANKULU                                     MOZAMBIQUE
 VNY  LOS ANGELES VAN NUYS                          USA (CALIFORNIA)
 VOG  VOLGOGRAD                                     RUSSIA
 VOH  VOHEMAR                                       MADAGASCAR
 VOL  VOLOS MIL. & CIVIL                            GREECE
 VOZ  VORONEZH                                      RUSSIA
 VPN  VOPNAFJORDUR                                  ICELAND
 VPO  PEAWANUCK                                     CANADA (ONTARIO)
 VPS  FORT WALTON BEACH                             USA (FLORIDA)
 VQS  VIEQUES CAMP GARCIA AIRSTRIP                  PUERTO RICO
 VRA  VARADERO J.G. GOMEZ                           CUBA
 VRB  VERO BEACH MUNICIPAL                          USA (FLORIDA)
 VRK  VARKAUS                                       FINLAND
 VRL  VILA REAL                                     ACORES (PORTUGAL)
 VRN  VERONA VILLAFRANCA                            ITALY
 VSA  VILLAHERMOSA                                  MEXICO
 VSG  VOROSHILOVGRAD                                RUSSIA
 VST  VASTERAS HASSLO                               SWEDEN
 VTE  VIENTIANE WATTAY                              LAOS
 VTU  LAS TUNAS                                     CUBA
 VTZ  VISHAKHAPATNAM                                INDIA
 VUP  VALLEDUPAR ALFONSO LOPEZ                      COLOMBIA
 VVB  MAHANORO                                      MADAGASCAR
 VVC  VILLAVICENCIO LA VANGUARDIA                   COLOMBIA
 VVI  SANTA CRUZ VIRU VIRU INTERNATIONAL            BOLIVIA
 VVO  VLADIVOSTOK KNEVICHI                          RUSSIA
 VVZ  ILLIZI ILLIRANE                               ALGERIA
 VXC  LICHINGA                                      MOZAMBIQUE
 VXE  SAN PEDRO                                     CAPE VERDE ISLANDS
 VXO  VAXJO KRONOBERG                               SWEDEN
 VYD  VRYHEID                                       SOUTH AFRICA
 WAC  WACCA                                         ETHIOPIA
 WAG  WANGANUI                                      NEW ZEALAND
 WAI  ANTSOHIHY AMBALABE                            MADAGASCAR
 WAQ  ANTSALOVA                                     MADAGASCAR
 WAT  WATERFORD                                     IRELAND
 WAW  WARSAW OKECIE                                 POLAND
 WBB  STEBBINS                                      USA (ALASKA)
 WBD  BEFANDRIANA AVARATRA                          MADAGASCAR
 WBE  BEALANANA ANKAIZINA                           MADAGASCAR
 WBM  WAPENAMANDA                                   PAPUA NEW GUINEA
 WBO  BEROROHA ANTSOA                               MADAGASCAR
 WBQ  BEAVER                                        USA (ALASKA)
 WDG  ENID MIL. (VANCE AFB)                         USA (OKLAHOMA)
 WDH  WINDHOEK EROS                                 NAMIBIA
 WED  WEDAU                                         PAPUA NEW GUINEA
 WEI  WEIPA                                         AUSTRALIA (QUEENSLAND)
 WEL  WELKOM                                        SOUTH AFRICA
 WET  WAGETHE                                       INDONESIA
 WFI  FIANARANTSOA                                  MADAGASCAR
 WGA  WAGGA WAGGA                                   AUSTRALIA (NSW)
 WGP  WAINGAPU MAU MAU                              INDONESIA
 WGT  WANGARATTA                                    AUSTRALIA (VI)
 WHK  WHAKATANE                                     NEW ZEALAND
 WHL  WELSHPOOL                                     AUSTRALIA (VI)
 WIC  WICK                                          UK
 WIL  NAIROBI WILSON                                KENYA
 WIN  WINTON                                        AUSTRALIA (QUEENSLAND)
 WJA  WOJA                                          MARSHALL ISLANDS
 WJR  WAJIR WAGHALA                                 KENYA
 WKA  WANAKA                                        NEW ZEALAND
 WKJ  WAKKANAI                                      JAPAN
 WKK  ALEKNAGIK                                     USA (ALASKA)
 WKR  WALKERS CAY ABACO ISLAND                      BAHAMAS
 WLB  LABOUCHERE BAY                                USA (ALASKA)
 WLG  WELLINGTON INTERNATIONAL                      NEW ZEALAND
 WLH  WALAHA                                        VANUATU
 WLK  SELAWIK                                       USA (ALASKA)
 WLM  WALTHAM                                       USA (MA)
 WLS  WALLIS HIFIFO                                 WALLIS & FUTUNA (F)
 WMA  MANDRITSARA                                   MADAGASCAR
 WMD  MANDABE                                       MADAGASCAR
 WMH  MOUNTAIN HOME                                 USA (AR)
 WMK  MEYER'S CHUCK                                 USA (ALASKA)
 WML  MALAIMBRANDY                                  MADAGASCAR
 WMN  MAROANTSETRA                                  MADAGASCAR
 WMO  WHITE MOUNTAIN                                USA (ALASKA)
 WMR  MANANARA NORTH                                MADAGASCAR
 WMX  WAMENA                                        INDONESIA
 WNA  NAPAKIAK                                      USA (ALASKA)
 WNR  WINDORAH                                      AUSTRALIA (QUEENSLAND)
 WNS  NAWABSHAH                                     PAKISTAN
 WNZ  WENZHOU                                       CHINA
 WOT  WONAN                                         TAIWAN
 WPB  PORT BERGE                                    MADAGASCAR
 WPM  WIPIM                                         PAPUA NEW GUINEA
 WRA  WARDER                                        ETHIOPIA
 WRE  WHANGAREI                                     NEW ZEALAND
 WRG  WRANGELL                                      USA (ALASKA)
 WRL  WORLAND                                       USA (WYOMING)
 WRO  WROCLAW                                       POLAND
 WRY  WESTRAY                                       UK
 WSN  SOUTH NAKNEK                                  USA (ALASKA)
 WST  WESTERLY                                      USA (RI)
 WSU  WASU                                          PAPUA NEW GUINEA
 WSX  WESTERSOUND                                   USA (WA)
 WSY  AIRLIE BEACH                                  AUSTRALIA (QUEENSLAND)
 WSZ  WESTPORT                                      NEW ZEALAND
 WTA  TAMBOHORANO                                   MADAGASCAR
 WTE  WOTJE ISLAND                                  MARSHALL ISLANDS
 WTK  NOATAK                                        USA (ALASKA)
 WTL  TUNTUTULIAK                                   USA (ALASKA)
 WTO  WOTHO ISLAND                                  MARSHALL ISLANDS
 WTS  TSIROANOMANDIDY                               MADAGASCAR
 WUG  WAHU                                          PAPUA NEW GUINEA
 WUH  WUHAN WANGJIADDUN                             CHINA
 WUN  WILUNA                                        AUSTRALIA (WA)
 WUV  WUVULU ISLAND                                 PAPUA NEW GUINEA
 WVB  WALVIS BAY ROOIKOP                            NAMIBIA
 WVK  MANAKARA SOUTH                                MADAGASCAR
 WWA  WALES                                         USA (ALASKA)
 WWD  WILDWOOD CAPE MAY COUNTY                      USA (NEW JERSEY)
 WWK  WEWAK                                         PAPUA NEW GUINEA
 WWP  WHALE PASS                                    USA (ALASKA)
 WWT  NEWTOK                                        USA (ALASKA)
 WWY  WEST WYALONG                                  AUSTRALIA (NSW)
 WYA  WHYALLA                                       AUSTRALIA (SA)
 WYE  YENGEMA                                       SIERRA LEONE
 WYS  WEST YELLOWSTONE                              USA (MT)
 XAP  CHAPECO                                       BRAZIL (SC)
 XBE  BEARSKIN LAKE                                 CANADA (ONTARIO)
 XBL  BUNNO BEDELE                                  ETHIOPIA
 XBN  BINIGUNI                                      PAPUA NEW GUINEA
 XFW  HAMBURG FINKENWERDER                          GERMANY
 XGA  AMILAR CABRAL DE GAQUA                        BURKINA FASO
 XGG  GOROM GOROM                                   BURKINA FASO
 XGN  XANGONGO                                      ANGOLA
 XGR  KANGIQSUALUJJUAQ                              CANADA (QUEBEC)
 XIL  XILINHOT                                      CHINA
 XIY  XI'AN XIANYANG                                CHINA
 XKA  KANTCHARI                                     BURKINA FASO
 XKH  XIENG KHOUANG PLAINE DES JARRES               LAOS
 XKS  KASABONIKA                                    CANADA (ONTARIO)
 XLB  LAC BROCHET                                   CANADA (MANITOBA)
 XLS  ST. LOUIS                                     SENEGAL
 XMC  MALLACOOTA                                    AUSTRALIA (VI)
 XMH  MANIHI TUAMOTU ISLANDS                        FRENCH POLYNESIA
 XMN  XIAMEN                                        CHINA
 XMS  MACAS                                         ECUADOR
 XMY  YAM ISLAND                                    AUSTRALIA (QUEENSLAND)
 XNU  NOUNA                                         BURKINA FASO
 XPK  PUKATAWAGAN                                   CANADA (MANITOBA)
 XQP  QUEPOS LA MANAGUA                             COSTA RICA
 XQU  QUALICUM                                      CANADA (BR. COLUMBIA)
 XRR  ROSS RIVER                                    CANADA (YT)
 XRY  JEREZ DE LA FRONTERA                          SPAIN
 XSC  SOUTH CAICOS                                  TURKS & CAICOS I. (UK)
 XSI  SOUTH INDIAN LAKE                             CANADA (MANITOBA)
 XSP  SINGAPORE SELETAR                             SINGAPORE
 XTL  TADOULE LAKE                                  CANADA (MANITOBA)
 XYA  YANDINA                                       SOLOMON ISLANDS
 YAA  ANAHIM LAKE                                   CANADA (BR. COLUMBIA)
 YAB  ARCTIC BAY                                    CANADA (NW TERRITORIES)
 YAC  CAT LAKE                                      CANADA (ONTARIO)
 YAG  FORT FRANCES                                  CANADA (ONTARIO)
 YAK  YAKUTAT                                       USA (ALASKA)
 YAL  ALERT BAY                                     CANADA (BR. COLUMBIA)
 YAM  SAULT SAINTE MARIE                            CANADA (ONTARIO)
 YAO  YAOUNDE                                       CAMEROON
 YAP  YAP CAROLINE ISLANDS                          MICRONESIA
 YAT  ATTAWAPISKAT                                  CANADA (ONTARIO)
 YAW  HALIFAX MIL. (SHERWATER)                      CANADA (NOVA SCOTIA)
 YAY  ST. ANTHONY                                   CANADA (NEWFOUNDLAND)
 YBB  PELLY BAY TOWNSITE APT.                       CANADA (NW TERRITORIES)
 YBC  BAIE COMEAU                                   CANADA (QUEBEC)
 YBE  URANIUM CITY                                  CANADA (SASKATCHEWAN)
 YBG  BAGOTVILLE MIL. & CIVIL                       CANADA (QUEBEC)
 YBI  BLACK TICKLE                                  CANADA (NEWFOUNDLAND)
 YBJ  BAIE JOHAN BEETZ                              CANADA (QUEBEC)
 YBL  CAMPBELL RIVER                                CANADA (BR. COLUMBIA)
 YBM  BRONSON CREEK                                 CANADA (BR. COLUMBIA)
 YBR  BRANDON                                       CANADA (MANITOBA)
 YBT  BROCHET                                       CANADA (MANITOBA)
 YBV  BERENS RIVER                                  CANADA (MANITOBA)
 YBX  BLANC SABLON                                  CANADA (QUEBEC)
 YCB  CAMBRIDGE BAY                                 CANADA (NW TERRITORIES)
 YCD  NANAIMO CASSIDY                               CANADA (BR. COLUMBIA)
 YCG  CASTLEGAR                                     CANADA (BR. COLUMBIA)
 YCH  CHATHAM MIL. & CIVIL                          CANADA (NEW BRUNSWICK)
 YCK  COLVILLE LAKE                                 CANADA (NW TERRITORIES)
 YCL  CHARLO                                        CANADA
 YCN  COCHRANE                                      CANADA (ONTARIO)
 YCO  COPPERMINE                                    CANADA (NW TERRITORIES)
 YCQ  CHETTWYND                                     CANADA (BR. COLUMBIA)
 YCR  CROSS LAKE                                    CANADA (MANITOBA)
 YCS  CHESTERFIELD INLET                            CANADA (NW TERRITORIES)
 YCV  MONTREAL CARTIERVILLE                         CANADA (QUEBEC)
 YCY  CLYDE RIVER                                   CANADA (NW TERRITORIES)
 YDA  DAWSON CITY                                   CANADA (YT)
 YDE  PARADISE RIVER                                CANADA (NEWFOUNDLAND)
 YDF  DEER LAKE                                     CANADA (NEWFOUNDLAND)
 YDI  DAVIS INLET                                   CANADA (NEWFOUNDLAND)
 YDL  DEASE LAKE                                    CANADA (BR. COLUMBIA)
 YDN  DAUPHIN                                       CANADA (MANITOBA)
 YDO  DOLBEAU                                       CANADA (QUEBEC)
 YDP  NAIN                                          CANADA (NEWFOUNDLAND)
 YDQ  DAWSON CREEK                                  CANADA (BR. COLUMBIA)
 YDT  VANCOUVER BOUNDARY BAY                        CANADA (BR. COLUMBIA)
 YEC  YECHON                                        KOREA
 YEG  EDMONTON INTERNATIONAL                        CANADA (ALBERTA)
 YEK  ESKIMO POINT                                  CANADA (NW TERRITORIES)
 YEL  ELLIOT LAKE                                   CANADA (ONTARIO)
 YER  FORT SEVERN                                   CANADA (ONTARIO)
 YEV  INUVIK                                        CANADA (NW TERRITORIES)
 YFA  FORT ALBANY                                   CANADA (ONTARIO)
 YFB  FROBISHER BAY                                 CANADA
 YFC  FREDERICTON                                   CANADA (NEW BRUNSWICK)
 YFH  FORT HOPE                                     CANADA (ONTARIO)
 YFO  FLIN FLON                                     CANADA (MANITOBA)
 YFR  FORT RESOLUTION                               CANADA (NW TERRITORIES)
 YFS  FORT SIMPSON                                  CANADA (NW TERRITORIES)
 YFX  FOX HARBOUR                                   CANADA (NEWFOUNDLAND)
 YGB  GILLIES BAY                                   CANADA (BR. COLUMBIA)
 YGH  FORT GOOD HOPE                                CANADA (NW TERRITORIES)
 YGJ  YONAGO                                        JAPAN
 YGK  KINGSTON                                      CANADA (ONTARIO)
 YGL  LA GRANDE                                     CANADA (QUEBEC)
 YGO  GOD'S NARROWS                                 CANADA (MANITOBA)
 YGP  GASPE                                         CANADA (QUEBEC)
 YGQ  GERALDTON NORTH                               CANADA (ONTARIO)
 YGR  ILES DE LA MADELEINE                          CANADA (QUEBEC)
 YGT  IGLOOLIK                                      CANADA (NW TERRITORIES)
 YGV  HAVRE SAINT PIERRE                            CANADA (QUEBEC)
 YGW  KUUJJUARARAPIK                                CANADA (QUEBEC)
 YGX  GILLAM                                        CANADA (MANITOBA)
 YGZ  GRISE FIORD                                   CANADA (NW TERRITORIES)
 YHA  PORT HOPE SIMPSON                             CANADA (NEWFOUNDLAND)
 YHD  DRYDEN                                        CANADA (MANITOBA)
 YHF  HEARST                                        CANADA (ONTARIO)
 YHI  HOLMAN ISLAND                                 CANADA (NW TERRITORIES)
 YHK  GOJA HAVEN                                    CANADA (NW TERRITORIES)
 YHM  HAMILTON CIVIC                                CANADA (ONTARIO)
 YHN  HORNEPAYNE                                    CANADA (ONTARIO)
 YHO  HOPEDALE                                      CANADA (NEWFOUNDLAND)
 YHP  POPLAR HILL                                   CANADA (ONTARIO)
 YHR  HARRINGTON HARBOUR                            CANADA (QUEBEC)
 YHS  SECHELT                                       CANADA (BR. COLUMBIA)
 YHU  MONTREAL ST. HUBERT                           CANADA (QUEBEC)
 YHZ  HALIFAX INTERNATIONAL                         CANADA (NOVA SCOTIA)
 YIB  ATIKOKAN                                      CANADA (ONTARIO)
 YIF  PAKUASHIPI                                    CANADA (QUEBEC)
 YIH  YICHANG                                       CHINA
 YIK  IVUJIVIK                                      CANADA (QUEBEC)
 YIO  POND INLET                                    CANADA (NW TERRITORIES)
 YIP  DETROIT WILLOW RUN                            USA (MICHIGAN)
 YIV  ISLAND LAKE GARDEN HILL                       CANADA (MANITOBA)
 YJN  ST. JEAN                                      CANADA (QUEBEC)
 YJT  STEPHENVILLE                                  CANADA (NEWFOUNDLAND)
 YKA  KAMLOOPS                                      CANADA (BR. COLUMBIA)
 YKG  KANGIRSUK                                     CANADA (QUEBEC)
 YKL  SCHEFFERVILLE                                 CANADA (QUEBEC)
 YKM  YAKIMA AIR TERMINAL                           USA (WA)
 YKN  YANKTON                                       USA (SOUTH DAKOTA)
 YKQ  WASKAGANISH                                   CANADA (QUEBEC)
 YKS  YAKUTSK                                       RUSSIA
 YKT  KLEMTU                                        CANADA (BR. COLUMBIA)
 YKU  CHISASIBI                                     CANADA (QUEBEC)
 YKX  KIRKLAND LAKE                                 CANADA (ONTARIO)
 YKY  KINDERSLEY                                    CANADA (SASKATCHEWAN)
 YKZ  TORONTO BUTTONVILLE                           CANADA (ONTARIO)
 YLC  LAKE HARBOUR                                  CANADA (NW TERRITORIES)
 YLD  CHAPLEAU                                      CANADA (ONTARIO)
 YLE  LAC LA MARTRE                                 CANADA (NW TERRITORIES)
 YLL  LLOYDMINSTER                                  CANADA (ALBERTA)
 YLR  LEAF RAPIDS                                   CANADA (MANITOBA)
 YLW  KELOWNA MUNICIPAL                             CANADA (BR. COLUMBIA)
 YMA  MAYO                                          CANADA (YT)
 YME  MATANE                                        CANADA (QUEBEC)
 YMG  MANITOUWADGE                                  CANADA (ONTARIO)
 YMH  MARY'S HARBOUR                                CANADA (NEWFOUNDLAND)
 YMM  FORT MCMURRAY                                 CANADA (ALBERTA)
 YMN  MAKKOVIK                                      CANADA (NEWFOUNDLAND)
 YMO  MOOSONEE                                      CANADA (ONTARIO)
 YMS  YURIMAGUAS M. B. RENGIFO                      PERU
 YMT  CHIBOUGAMAU                                   CANADA (QUEBEC)
 YMX  MONTREAL MIRABEL INTERNATIONAL                CANADA (QUEBEC)
 YNA  NATASHQUAN                                    CANADA (QUEBEC)
 YNC  WEMINDJI                                      CANADA (QUEBEC)
 YND  GATINEAU                                      CANADA (QUEBEC)
 YNE  NORWAY HOUSE                                  CANADA (MANITOBA)
 YNG  YOUNGSTOWN                                    USA (OHIO)
 YNL  POINTS NORTH LANDING                          CANADA (SASKATCHEWAN)
 YNM  MATAGAMI                                      CANADA (QUEBEC)
 YNO  NORTH SPIRIT LAKE                             CANADA (ONTARIO)
 YNS  NEMISCAU                                      CANADA (QUEBEC)
 YNT  YANTAI                                        CHINA
 YOC  OLD CROW                                      CANADA (YT)
 YOH  OXFORD HOUSE                                  CANADA (MANITOBA)
 YOJ  HIGH LEVEL                                    CANADA (ALBERTA)
 YOL  YOLA                                          NIGERIA
 YOO  OSHAWA                                        CANADA (ONTARIO)
 YOP  RAINBOW LAKE                                  CANADA (ALBERTA)
 YOW  OTTAWA UPLANDS INTERNATIONAL                  CANADA (ONTARIO)
 YPA  PRINCE ALBERT                                 CANADA (SASKATCHEWAN)
 YPB  YPENBURG MIL. & CIVIL                         NETHERLANDS
 YPC  PAULATUK                                      CANADA (NW TERRITORIES)
 YPE  PEACE RIVER                                   CANADA (ALBERTA)
 YPH  INUKJUAK                                      CANADA (QUEBEC)
 YPI  PORT SIMPSON                                  CANADA (BR. COLUMBIA)
 YPJ  AUPALUK                                       CANADA (QUEBEC)
 YPL  PICKLE LAKE                                   CANADA (ONTARIO)
 YPM  PIKANGIKUM                                    CANADA (ONTARIO)
 YPN  PORT MENIER                                   CANADA (QUEBEC)
 YPQ  PETERBOROUGH                                  CANADA (ONTARIO)
 YPR  PRINCE PUPERT DINGBY ISLAND APT.              CANADA (BR. COLUMBIA)
 YPW  POWELL RIVER                                  CANADA (BR. COLUMBIA)
 YPX  POVUNGNITUK                                   CANADA (QUEBEC)
 YPY  FORT CHIPEWYAN                                CANADA (ALBERTA)
 YQB  QUEBEC                                        CANADA (QUEBEC)
 YQC  QUAQTAQ                                       CANADA (QUEBEC)
 YQD  THE PAS                                       CANADA (MANITOBA)
 YQG  WINDSOR                                       CANADA (ONTARIO)
 YQH  WATSON LAKE                                   CANADA (YT)
 YQI  YARMOUTH                                      CANADA (NOVA SCOTIA)
 YQK  KENORA                                        CANADA (ONTARIO)
 YQL  LETHBRIDGE                                    CANADA (ALBERTA)
 YQM  MONCTON                                       CANADA (NEW BRUNSWICK)
 YQQ  COMOX MIL.                                    CANADA (BR. COLUMBIA)
 YQR  REGINA MUNICIPAL                              CANADA (SASKATCHEWAN)
 YQT  THUNDER BAY                                   CANADA (ONTARIO)
 YQU  GRANDE PRAIRIE                                CANADA (ALBERTA)
 YQV  YORKTON                                       CANADA (SASKATCHEWAN)
 YQW  NORTH BATTLEFORD                              CANADA (SASKATCHEWAN)
 YQX  GANDER INTERNATIONAL                          CANADA (NEWFOUNDLAND)
 YQY  SYDNEY                                        CANADA (NOVA SCOTIA)
 YQZ  QUESNEL                                       CANADA (BR. COLUMBIA)
 YRA  RAE LAKES                                     CANADA (NW TERRITORIES)
 YRB  RESOLUTE                                      CANADA (NW TERRITORIES)
 YRD  DEAN RIVER                                    CANADA (BR. COLUMBIA)
 YRF  CARTWRIGHT                                    CANADA (NEWFOUNDLAND)
 YRG  RIGOLET                                       CANADA (NEWFOUNDLAND)
 YRJ  ROBERVAL                                      CANADA (QUEBEC)
 YRL  RED LAKE                                      CANADA (ONTARIO)
 YRO  OTTAWA ROCKCLIFFE                             CANADA (ONTARIO)
 YRS  RED SUCKER LAKE                               CANADA (MANITOBA)
 YRT  RANKIN INLET                                  CANADA (NW TERRITORIES)
 YSB  SUDBURY                                       CANADA (ONTARIO)
 YSE  SWAN RIVER                                    CANADA (MANITOBA)
 YSF  STONY RAPIDS                                  CANADA (SASKATCHEWAN)
 YSG  SNOWDRIFT                                     CANADA (NW TERRITORIES)
 YSJ  ST. JOHN                                      CANADA (NEW BRUNSWICK)
 YSK  SANIKILUAQ BELCHER ISLAND                     CANADA (NW TERRITORIES)
 YSM  FORT SMITH                                    CANADA (NW TERRITORIES)
 YSN  SALMON ARM                                    CANADA (BR. COLUMBIA)
 YSO  POSTVILLE                                     CANADA (NEWFOUNDLAND)
 YSP  MARATHON                                      CANADA (ONTARIO)
 YSR  NANISIVIK STATHCONA SOUND                     CANADA (NW TERRITORIES)
 YST  SAINTE THERESE POINT                          CANADA (MANITOBA)
 YSY  SACHS HARBOUR                                 CANADA (NW TERRITORIES)
 YTA  PEMBROKE                                      CANADA (ONTARIO)
 YTB  HARTLEY BAY                                   CANADA (BR. COLUMBIA)
 YTC  STURDEE                                       CANADA (BR. COLUMBIA)
 YTE  CAPE DORSET                                   CANADA (NW TERRITORIES)
 YTF  ALMA                                          CANADA (QUEBEC)
 YTH  THOMPSON                                      CANADA (MANITOBA)
 YTJ  TERRACE BAY                                   CANADA (ONTARIO)
 YTL  BIG TROUT LAKE                                CANADA (ONTARIO)
 YTQ  TASIUJUAQ                                     CANADA (QUEBEC)
 YTR  TRENTON MIL. & CIVIL                          CANADA (ONTARIO)
 YTS  TIMMINS                                       CANADA (ONTARIO)
 YTT  TISDALE                                       CANADA (SASKATCHEWAN)
 YTX  TELEGRAPH CREEK                               CANADA (BR. COLUMBIA)
 YTZ  TORONTO TORONTO ISLAND                        CANADA (ONTARIO)
 YUB  TUKTOYAKTUK                                   CANADA (NW TERRITORIES)
 YUD  UMIUJAQ                                       CANADA (QUEBEC)
 YUF  PELLY BAY DEWLINE SITE                        CANADA (NW TERRITORIES)
 YUL  MONTREAL DORVAL INTERNATIONAL                 CANADA (QUEBEC)
 YUM  YUMA INTERNATIONAL                            USA (ARIZONA)
 YUT  REPULSE BAY                                   CANADA (NW TERRITORIES)
 YUX  HALL BEACH                                    CANADA (NW TERRITORIES)
 YUY  ROUYN                                         CANADA (QUEBEC)
 YVA  MORONI ICONI                                  COMOROS ISLANDS
 YVB  BONAVENTURE                                   CANADA (QUEBEC)
 YVC  LA RONGE                                      CANADA (SASKATCHEWAN)
 YVE  VERNON                                        CANADA (BR. COLUMBIA)
 YVM  BROUGHTON ISLAND                              CANADA (NW TERRITORIES)
 YVO  VAL D'OR                                      CANADA (QUEBEC)
 YVP  KUUJJUAQ                                      CANADA (QUEBEC)
 YVQ  NORMAN WELLS                                  CANADA (NW TERRITORIES)
 YVR  VANCOUVER INTERNATIONAL                       CANADA (BR. COLUMBIA)
 YVT  BUFFALO NARROWS                               CANADA (SASKATCHEWAN)
 YVZ  DEER LAKE                                     CANADA (ONTARIO)
 YWB  KANGIQSUJUAQ                                  CANADA (QUEBEC)
 YWF  HALIFAX DOWNTOWN HELIPORT                     CANADA (NOVA SCOTIA)
 YWG  WINNIPEG INTERNATIONAL                        CANADA (MANITOBA)
 YWH  VICTORIA INNER HARBOUR                        CANADA (BR. COLUMBIA)
 YWJ  FORT FRANKLIN                                 CANADA (NW TERRITORIES)
 YWK  WABUSH                                        CANADA (NEWFOUNDLAND)
 YWL  WILLIAMS LAKE                                 CANADA (BR. COLUMBIA)
 YWP  WEBEQUIE                                      CANADA (ONTARIO)
 YWS  WHISTLER                                      CANADA (BR. COLUMBIA)
 YWY  WRIGLEY                                       CANADA (NW TERRITORIES)
 YXC  CRANBROOK                                     CANADA (BR. COLUMBIA)
 YXD  EDMONTON INDUSTRIAL                           CANADA (ALBERTA)
 YXE  SASKATOON                                     CANADA (SASKATCHEWAN)
 YXH  MEDICINE HAT                                  CANADA (ALBERTA)
 YXJ  FORT SAINT JOHN                               CANADA (BR. COLUMBIA)
 YXK  RIMOUSKI                                      CANADA (QUEBEC)
 YXL  SIOUX LOOKOUT                                 CANADA (ONTARIO)
 YXN  WHALE COVE                                    CANADA (NW TERRITORIES)
 YXP  PANGNIRTUNG                                   CANADA (NW TERRITORIES)
 YXR  EARLTON                                       CANADA (ONTARIO)
 YXS  PRINCE GEORGE                                 CANADA (BR. COLUMBIA)
 YXT  TERRACE                                       CANADA (BR. COLUMBIA)
 YXU  LONDON                                        CANADA (ONTARIO)
 YXX  ABBOTSFORD                                    CANADA (BR. COLUMBIA)
 YXY  WHITEHORSE                                    CANADA (YT)
 YXZ  WAWA                                          CANADA (ONTARIO)
 YYB  NORTH BAY                                     CANADA (ONTARIO)
 YYC  CALGARY INTERNATIONAL                         CANADA (ALBERTA)
 YYD  SMITHERS                                      CANADA (BR. COLUMBIA)
 YYE  FORT NELSON                                   CANADA (BR. COLUMBIA)
 YYG  CHARLOTTETOWN                                 CANADA (PEI.)
 YYH  SPENCE BAY                                    CANADA (NW TERRITORIES)
 YYJ  VICTORIA INTERNATIONAL                        CANADA (BR. COLUMBIA)
 YYL  LYNN LAKE                                     CANADA (MANITOBA)
 YYN  SWIFT CURRENT                                 CANADA (SASKATCHEWAN)
 YYQ  CHURCHILL                                     CANADA (MANITOBA)
 YYR  GOOSE BAY                                     CANADA (NEWFOUNDLAND)
 YYT  ST. JOHN'S                                    CANADA (NEWFOUNDLAND)
 YYU  KAPUSKASING                                   CANADA (ONTARIO)
 YYY  MONT JOLI                                     CANADA (QUEBEC)
 YYZ  TORONTO LESTER B. PEARSON                     CANADA (ONTARIO)
 YZD  TORONTO DOWNSVIEW                             CANADA (ONTARIO)
 YZE  GORE BAY                                      CANADA (ONTARIO)
 YZF  YELLOWKNIFE                                   CANADA (NW TERRITORIES)
 YZG  SALLUIT                                       CANADA (QUEBEC)
 YZP  SANDSPIT                                      CANADA (BR. COLUMBIA)
 YZR  SARINA                                        CANADA (ONTARIO)
 YZS  CORAL HARBOUR                                 CANADA (NW TERRITORIES)
 YZT  PORT HARDY                                    CANADA (BR. COLUMBIA)
 YZV  SEPT-ILES                                     CANADA (QUEBEC)
 ZAD  ZADAR                                         CROATIA
 ZAG  ZAGREB                                        CROATIA
 ZAH  ZAHEDAN                                       IRAN
 ZAJ  ZARANJ                                        AFGHANISTAN
 ZAL  VALDIVIA PICHOY                               CHILE
 ZAM  ZAMBOANGA INTERNATIONAL                       PHILIPPINES
 ZAR  ZARIA                                         NIGERIA
 ZAZ  ZARAGOZA                                      SPAIN
 ZBF  BATHURST                                      CANADA (NEW BRUNSWICK)
 ZBR  CHAH BAHAR KONARAK                            IRAN
 ZBY  SAYABOURY                                     LAOS
 ZCL  ZACATECAS                                     MEXICO
 ZCO  TEMUCO MAQUEHUE                               CHILE
 ZEL  BELLA BELLA                                   CANADA (BR. COLUMBIA)
 ZEM  EASTMAIN                                      CANADA (QUEBEC)
 ZFA  FARO                                          CANADA (YT)
 ZFD  FOND DU LAC                                   CANADA (SASKATCHEWAN)
 ZFM  FORT MCPHERSON                                CANADA (NW TERRITORIES)
 ZFN  FORT NORMAN                                   CANADA (NW TERRITORIES)
 ZGI  GOD'S RIVER                                   CANADA (MANITOBA)
 ZGS  GETHSEMANI                                    CANADA (QUEBEC)
 ZHA  ZHANJIANG POTOU                               CHINA
 ZIG  ZIGUINCHOR                                    SENEGAL
 ZIH  IXTAPA                                        MEXICO
 ZJG  JENPEG                                        CANADA (MANITOBA)
 ZKB  KASABA BAY                                    ZAMBIA
 ZKE  KASCHECHEWAN                                  CANADA (ONTARIO)
 ZKG  KEGASKA                                       CANADA (QUEBEC)
 ZKM  SETTE-CAMA                                    GABON
 ZLO  MANZANILLO INTERNATIONAL                      MEXICO
 ZLT  LA TABATIERE                                  CANADA (QUEBEC)
 ZMM  ZAMORA                                        MEXICO
 ZMT  MASSET                                        CANADA (BR. COLUMBIA)
 ZNA  NANAIMO HARBOUR                               CANADA (BR. COLUMBIA)
 ZND  ZINDER                                        NIGER
 ZNE  NEWMAN                                        AUSTRALIA (WA)
 ZNZ  ZANZIBAR                                      TANZANIA
 ZOS  OSORNO CANAL BAJO HOTT                        CHILE
 ZPB  SACHIGO LAKE                                  CANADA (ONTARIO)
 ZQN  QUEENSTOWN FRANKTON                           NEW ZEALAND
 ZRH  ZURICH KLOTEN                                 SWITZERLAND
 ZRI  SERUI SUJARWO CONDRONEGORO                    INDONESIA
 ZRJ  ROUND LAKE                                    CANADA (ONTARIO)
 ZRM  SARMI ORAI                                    INDONESIA
 ZSA  SAN SALVADOR                                  BAHAMAS
 ZSE  ST.-PIERRE MIL.&CIV PIERREFONDS               REUNION ISLAND (F)
 ZSJ  SANDY LAKE                                    CANADA (ONTARIO)
 ZSS  SASSANDRA                                     IVORY COAST
 ZSW  PRINCE RUPERT SEAL COVE                       CANADA (BR. COLUMBIA)
 ZTB  TETE-A-LA-BALEINE                             CANADA (QUEBEC)
 ZTH  ZAKYNTHOS ISLAND                              GREECE
 ZTM  SHAMATTAWA                                    CANADA (MANITOBA)
 ZUM  CHURCHILL FALLS                               CANADA (NEWFOUNDLAND)
 ZVA  MIANDRIVAZO                                   MADAGASCAR
 ZVK  SAVANNAKHET                                   LAOS
 ZWA  ANDAPA                                        MADAGASCAR
 ZWL  WOLLASTON LAKE                                CANADA (SASKATCHEWAN)
 ZYL  SYLHET OSMANI                                 BANGLADESH
 ZZU  MZUZU                                         MALAWI

=cut

__END__

=head1 CONTRIBUTOR

Original contributor: Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>,
L<http://www.airport-technology.com/codes/>

=cut
