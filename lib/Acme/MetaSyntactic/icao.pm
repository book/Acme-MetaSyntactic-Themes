package Acme::MetaSyntactic::icao;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();

1;

=head1 NAME

Acme::MetaSyntactic::icao - ICAO airport codes.

=head1 DESCRIPTION

2807 four letter ICAO codes for airports.

This is a list of the codes, with the corresponding airports.

=cut

no warnings 'redefine';
sub Acme::MetaSyntactic::load_data {
    return {names =>
               join " " =>
               map  {/^ ([A-Z]{4}) / ? $1 : ()}
               split /\n/ => <<'=cut'}};

=pod

 AGGE  BALALAE SHORTLAND ISLAND                      SOLOMON ISLANDS
 AGGH  HONIARA HENDERSON                             SOLOMON ISLANDS
 AGGM  MUNDA NEW GEORGIA ISLAND                      SOLOMON ISLANDS
 AGGN  GIZO NUSATUPE                                 SOLOMON ISLANDS
 ANAU  NAURU ISLAND                                  NAURU
 AYGA  GOROKA                                        PAPUA NEW GUINEA
 AYLA  LAE                                           PAPUA NEW GUINEA
 AYMD  MADANG                                        PAPUA NEW GUINEA
 AYMH  MOUNT HAGEN                                   PAPUA NEW GUINEA
 AYPY  PORT MORESBY                                  PAPUA NEW GUINEA
 AYRB  RABAUL                                        PAPUA NEW GUINEA
 AYWK  WEWAK                                         PAPUA NEW GUINEA
 BGBW  NARSSARSSUAQ                                  GREENLAND (DENMARK)
 BGCH  CHRISTIANSHAAB                                GREENLAND (DENMARK)
 BGEM  EGEDESMINDE                                   GREENLAND (DENMARK)
 BGFH  FREDERIKSHAAB                                 GREENLAND (DENMARK)
 BGGD  GRONNEDAL                                     GREENLAND (DENMARK)
 BGGH  GODTHAAB NUUK                                 GREENLAND (DENMARK)
 BGGN  GODHAVN                                       GREENLAND (DENMARK)
 BGHB  HOLSTEINSBORG                                 GREENLAND (DENMARK)
 BGJH  JULIANEHAAB                                   GREENLAND (DENMARK)
 BGJN  JAKOBSHAVN                                    GREENLAND (DENMARK)
 BGKK  KULUSUK                                       GREENLAND (DENMARK)
 BGNN  NANORTALIK                                    GREENLAND (DENMARK)
 BGNS  NARSSAQ                                       GREENLAND (DENMARK)
 BGSF  SONDRESTROM KANGERLUSSUAQ                     GREENLAND (DENMARK)
 BGST  SUKKERTOPPEN                                  GREENLAND (DENMARK)
 BGUP  UPERNAVIK                                     GREENLAND (DENMARK)
 BIAR  AKUREYRI                                      ICELAND
 BIEG  EGILSSTADIR                                   ICELAND
 BIGR  GRIMSEY                                       ICELAND
 BIHN  HOFN HORNAFJORDUR                             ICELAND
 BIHU  HUSAVIK                                       ICELAND
 BIIS  ISAFJORDUR                                    ICELAND
 BIKF  KEFLAVIK                                      ICELAND
 BIKP  KOPASKER                                      ICELAND
 BIKR  SAUDARKROKUR                                  ICELAND
 BINF  NORDFJORDUR                                   ICELAND
 BIPA  PATREKSFJORDUR                                ICELAND
 BIRG  RAUFARHOFN                                    ICELAND
 BIRK  REYKJAVIK                                     ICELAND
 BISI  SIGLUFJORDUR                                  ICELAND
 BITE  THINGEYRI                                     ICELAND
 BITH  THORSHOFN                                     ICELAND
 BIVM  VESTMANNAEYJAR                                ICELAND
 BIVO  VOPNAFJORDUR                                  ICELAND
 CUHA  QUAQTAQ                                       CANADA (QUEBEC)
 CYAB  ARCTIC BAY                                    CANADA (NW TERRITORIES)
 CYAL  ALERT BAY                                     CANADA (BR. COLUMBIA)
 CYAM  SAULT SAINTE MARIE                            CANADA (ONTARIO)
 CYAW  HALIFAX MIL. (SHERWATER)                      CANADA (NOVA SCOTIA)
 CYAY  ST. ANTHONY                                   CANADA (NEWFOUNDLAND)
 CYBB  PELLY BAY TOWNSITE APT.                       CANADA (NW TERRITORIES)
 CYBC  BAIE COMEAU                                   CANADA (QUEBEC)
 CYBG  BAGOTVILLE MIL. & CIVIL                       CANADA (QUEBEC)
 CYBL  CAMPBELL RIVER                                CANADA (BR. COLUMBIA)
 CYBR  BRANDON                                       CANADA (MANITOBA)
 CYBT  BROCHET                                       CANADA (MANITOBA)
 CYCA  CARTWRIGHT                                    CANADA (NEWFOUNDLAND)
 CYCB  CAMBRIDGE BAY                                 CANADA (NW TERRITORIES)
 CYCD  NANAIMO CASSIDY                               CANADA (BR. COLUMBIA)
 CYCG  CASTLEGAR                                     CANADA (BR. COLUMBIA)
 CYCH  CHATHAM MIL. & CIVIL                          CANADA (NEW BRUNSWICK)
 CYCL  CHARLO                                        CANADA
 CYCO  COPPERMINE                                    CANADA (NW TERRITORIES)
 CYCS  CHESTERFIELD INLET                            CANADA (NW TERRITORIES)
 CYCV  MONTREAL CARTIERVILLE                         CANADA (QUEBEC)
 CYCY  CLYDE RIVER                                   CANADA (NW TERRITORIES)
 CYCZ  CORAL HARBOUR                                 CANADA (NW TERRITORIES)
 CYDF  DEER LAKE                                     CANADA (NEWFOUNDLAND)
 CYDL  DEASE LAKE                                    CANADA (BR. COLUMBIA)
 CYDN  DAUPHIN                                       CANADA (MANITOBA)
 CYDQ  DAWSON CREEK                                  CANADA (BR. COLUMBIA)
 CYEG  EDMONTON INTERNATIONAL                        CANADA (ALBERTA)
 CYEK  ESKIMO POINT                                  CANADA (NW TERRITORIES)
 CYEV  INUVIK                                        CANADA (NW TERRITORIES)
 CYFC  FREDERICTON                                   CANADA (NEW BRUNSWICK)
 CYFO  FLIN FLON                                     CANADA (MANITOBA)
 CYFR  FORT RESOLUTION                               CANADA (NW TERRITORIES)
 CYFS  FORT SIMPSON                                  CANADA (NW TERRITORIES)
 CYGK  KINGSTON                                      CANADA (ONTARIO)
 CYGP  GASPE                                         CANADA (QUEBEC)
 CYGQ  GERALDTON NORTH                               CANADA (ONTARIO)
 CYGR  ILES DE LA MADELEINE                          CANADA (QUEBEC)
 CYGT  IGLOOLIK                                      CANADA (NW TERRITORIES)
 CYGW  KUUJJUARARAPIK                                CANADA (QUEBEC)
 CYGX  GILLAM                                        CANADA (MANITOBA)
 CYGZ  GRISE FIORD                                   CANADA (NW TERRITORIES)
 CYHD  DRYDEN                                        CANADA (MANITOBA)
 CYHI  HOLMAN ISLAND                                 CANADA (NW TERRITORIES)
 CYHM  HAMILTON CIVIC                                CANADA (ONTARIO)
 CYHO  HOPEDALE                                      CANADA (NEWFOUNDLAND)
 CYHU  MONTREAL ST. HUBERT                           CANADA (QUEBEC)
 CYHY  HAY RIVER                                     CANADA (NW TERRITORIES)
 CYHZ  HALIFAX INTERNATIONAL                         CANADA (NOVA SCOTIA)
 CYIB  ATIKOKAN                                      CANADA (ONTARIO)
 CYIO  POND INLET                                    CANADA (NW TERRITORIES)
 CYIV  ISLAND LAKE GARDEN HILL                       CANADA (MANITOBA)
 CYJN  ST. JEAN                                      CANADA (QUEBEC)
 CYJT  STEPHENVILLE                                  CANADA (NEWFOUNDLAND)
 CYKA  KAMLOOPS                                      CANADA (BR. COLUMBIA)
 CYKL  SCHEFFERVILLE                                 CANADA (QUEBEC)
 CYKY  KINDERSLEY                                    CANADA (SASKATCHEWAN)
 CYKZ  TORONTO BUTTONVILLE                           CANADA (ONTARIO)
 CYLC  LAKE HARBOUR                                  CANADA (NW TERRITORIES)
 CYLD  CHAPLEAU                                      CANADA (ONTARIO)
 CYLL  LLOYDMINSTER                                  CANADA (ALBERTA)
 CYLW  KELOWNA MUNICIPAL                             CANADA (BR. COLUMBIA)
 CYMA  MAYO                                          CANADA (YT)
 CYMM  FORT MCMURRAY                                 CANADA (ALBERTA)
 CYMO  MOOSONEE                                      CANADA (ONTARIO)
 CYMX  MONTREAL MIRABEL INTERNATIONAL                CANADA (QUEBEC)
 CYNA  NATASHQUAN                                    CANADA (QUEBEC)
 CYND  GATINEAU                                      CANADA (QUEBEC)
 CYNM  MATAGAMI                                      CANADA (QUEBEC)
 CYOC  OLD CROW                                      CANADA (YT)
 CYOJ  HIGH LEVEL                                    CANADA (ALBERTA)
 CYOW  OTTAWA UPLANDS INTERNATIONAL                  CANADA (ONTARIO)
 CYPA  PRINCE ALBERT                                 CANADA (SASKATCHEWAN)
 CYPE  PEACE RIVER                                   CANADA (ALBERTA)
 CYPH  INUKJUAK                                      CANADA (QUEBEC)
 CYPL  PICKLE LAKE                                   CANADA (ONTARIO)
 CYPN  PORT MENIER                                   CANADA (QUEBEC)
 CYPQ  PETERBOROUGH                                  CANADA (ONTARIO)
 CYPR  PRINCE PUPERT DINGBY ISLAND APT.              CANADA (BR. COLUMBIA)
 CYPY  FORT CHIPEWYAN                                CANADA (ALBERTA)
 CYQB  QUEBEC                                        CANADA (QUEBEC)
 CYQG  WINDSOR                                       CANADA (ONTARIO)
 CYQH  WATSON LAKE                                   CANADA (YT)
 CYQK  KENORA                                        CANADA (ONTARIO)
 CYQL  LETHBRIDGE                                    CANADA (ALBERTA)
 CYQM  MONCTON                                       CANADA (NEW BRUNSWICK)
 CYQQ  COMOX MIL.                                    CANADA (BR. COLUMBIA)
 CYQR  REGINA MUNICIPAL                              CANADA (SASKATCHEWAN)
 CYQT  THUNDER BAY                                   CANADA (ONTARIO)
 CYQU  GRANDE PRAIRIE                                CANADA (ALBERTA)
 CYQV  YORKTON                                       CANADA (SASKATCHEWAN)
 CYQW  NORTH BATTLEFORD                              CANADA (SASKATCHEWAN)
 CYQX  GANDER INTERNATIONAL                          CANADA (NEWFOUNDLAND)
 CYQY  SYDNEY                                        CANADA (NOVA SCOTIA)
 CYQZ  QUESNEL                                       CANADA (BR. COLUMBIA)
 CYRB  RESOLUTE                                      CANADA (NW TERRITORIES)
 CYRJ  ROBERVAL                                      CANADA (QUEBEC)
 CYRT  RANKIN INLET                                  CANADA (NW TERRITORIES)
 CYSB  SUDBURY                                       CANADA (ONTARIO)
 CYSF  STONY RAPIDS                                  CANADA (SASKATCHEWAN)
 CYSJ  ST. JOHN                                      CANADA (NEW BRUNSWICK)
 CYSK  SANIKILUAQ BELCHER ISLAND                     CANADA (NW TERRITORIES)
 CYSM  FORT SMITH                                    CANADA (NW TERRITORIES)
 CYSR  NANISIVIK STATHCONA SOUND                     CANADA (NW TERRITORIES)
 CYSY  SACHS HARBOUR                                 CANADA (NW TERRITORIES)
 CYTE  CAPE DORSET                                   CANADA (NW TERRITORIES)
 CYTH  THOMPSON                                      CANADA (MANITOBA)
 CYTL  BIG TROUT LAKE                                CANADA (ONTARIO)
 CYTR  TRENTON MIL. & CIVIL                          CANADA (ONTARIO)
 CYTS  TIMMINS                                       CANADA (ONTARIO)
 CYTZ  TORONTO TORONTO ISLAND                        CANADA (ONTARIO)
 CYUB  TUKTOYAKTUK                                   CANADA (NW TERRITORIES)
 CYUF  PELLY BAY DEWLINE SITE                        CANADA (NW TERRITORIES)
 CYUL  MONTREAL DORVAL INTERNATIONAL                 CANADA (QUEBEC)
 CYUT  REPULSE BAY                                   CANADA (NW TERRITORIES)
 CYUX  HALL BEACH                                    CANADA (NW TERRITORIES)
 CYUY  ROUYN                                         CANADA (QUEBEC)
 CYVC  LA RONGE                                      CANADA (SASKATCHEWAN)
 CYVM  BROUGHTON ISLAND                              CANADA (NW TERRITORIES)
 CYVO  VAL D'OR                                      CANADA (QUEBEC)
 CYVQ  NORMAN WELLS                                  CANADA (NW TERRITORIES)
 CYVR  VANCOUVER INTERNATIONAL                       CANADA (BR. COLUMBIA)
 CYVT  BUFFALO NARROWS                               CANADA (SASKATCHEWAN)
 CYWG  WINNIPEG INTERNATIONAL                        CANADA (MANITOBA)
 CYWK  WABUSH                                        CANADA (NEWFOUNDLAND)
 CYWL  WILLIAMS LAKE                                 CANADA (BR. COLUMBIA)
 CYWY  WRIGLEY                                       CANADA (NW TERRITORIES)
 CYXC  CRANBROOK                                     CANADA (BR. COLUMBIA)
 CYXD  EDMONTON INDUSTRIAL                           CANADA (ALBERTA)
 CYXE  SASKATOON                                     CANADA (SASKATCHEWAN)
 CYXH  MEDICINE HAT                                  CANADA (ALBERTA)
 CYXJ  FORT SAINT JOHN                               CANADA (BR. COLUMBIA)
 CYXL  SIOUX LOOKOUT                                 CANADA (ONTARIO)
 CYXN  WHALE COVE                                    CANADA (NW TERRITORIES)
 CYXP  PANGNIRTUNG                                   CANADA (NW TERRITORIES)
 CYXR  EARLTON                                       CANADA (ONTARIO)
 CYXS  PRINCE GEORGE                                 CANADA (BR. COLUMBIA)
 CYXT  TERRACE                                       CANADA (BR. COLUMBIA)
 CYXU  LONDON                                        CANADA (ONTARIO)
 CYXX  ABBOTSFORD                                    CANADA (BR. COLUMBIA)
 CYXY  WHITEHORSE                                    CANADA (YT)
 CYYB  NORTH BAY                                     CANADA (ONTARIO)
 CYYC  CALGARY INTERNATIONAL                         CANADA (ALBERTA)
 CYYD  SMITHERS                                      CANADA (BR. COLUMBIA)
 CYYE  FORT NELSON                                   CANADA (BR. COLUMBIA)
 CYYG  CHARLOTTETOWN                                 CANADA (PEI.)
 CYYH  SPENCE BAY                                    CANADA (NW TERRITORIES)
 CYYJ  VICTORIA INTERNATIONAL                        CANADA (BR. COLUMBIA)
 CYYL  LYNN LAKE                                     CANADA (MANITOBA)
 CYYN  SWIFT CURRENT                                 CANADA (SASKATCHEWAN)
 CYYQ  CHURCHILL                                     CANADA (MANITOBA)
 CYYR  GOOSE BAY                                     CANADA (NEWFOUNDLAND)
 CYYT  ST. JOHN'S                                    CANADA (NEWFOUNDLAND)
 CYYU  KAPUSKASING                                   CANADA (ONTARIO)
 CYYY  MONT JOLI                                     CANADA (QUEBEC)
 CYYZ  TORONTO LESTER B. PEARSON                     CANADA (ONTARIO)
 CYZD  TORONTO DOWNSVIEW                             CANADA (ONTARIO)
 CYZE  GORE BAY                                      CANADA (ONTARIO)
 CYZF  YELLOWKNIFE                                   CANADA (NW TERRITORIES)
 CYZP  SANDSPIT                                      CANADA (BR. COLUMBIA)
 CYZT  PORT HARDY                                    CANADA (BR. COLUMBIA)
 CYZV  SEPT-ILES                                     CANADA (QUEBEC)
 CZFA  FARO                                          CANADA (YT)
 CZFM  FORT MCPHERSON                                CANADA (NW TERRITORIES)
 DAAE  BEJAJA SOUMMAM                                ALGERIA
 DAAG  ALGIER HOUARI BOUMEDIENE                      ALGERIA
 DAAJ  DJANET TISKA                                  ALGERIA
 DAAP  ILLIZI ILLIRANE                               ALGERIA
 DAAT  TAMANRASSET AGUENAR                           ALGERIA
 DAAV  JIJEL TAHER                                   ALGERIA
 DABB  ANNABA EL MELLAH                              ALGERIA
 DABC  CONSTANTINE MOHAMMED BOUDIAF                  ALGERIA
 DAOB  TIARET                                        ALGERIA
 DAOC  BECHAR                                        ALGERIA
 DAOF  TINDOUF                                       ALGERIA
 DAON  TLEMCEN ZENATA                                ALGERIA
 DAOO  ORAN ES SENIA                                 ALGERIA
 DATG  IN GUEZZAM                                    ALGERIA
 DATM  BORDJ MOKHTAR                                 ALGERIA
 DAUA  ADRAR TOUAT                                   ALGERIA
 DAUB  BISKRA                                        ALGERIA
 DAUE  EL GOLEA                                      ALGERIA
 DAUG  GHARDAIA NOUMERATE                            ALGERIA
 DAUH  HASSI-MESSAOUD OUED IRARA                     ALGERIA
 DAUI  IN SALAH                                      ALGERIA
 DAUK  TOUGGOURT SIDI MAHDI                          ALGERIA
 DAUU  OUARGLA                                       ALGERIA
 DBBB  COTONOU CADJEHOUN                             BENIN
 DBBK  KANDI                                         BENIN
 DBBN  NATITINGOU                                    BENIN
 DBBP  PARAKOU                                       BENIN
 DFCC  OUAHIGOUYA                                    BURKINA FASO
 DFEE  DORI                                          BURKINA FASO
 DFEF  FADA N'GOURMA                                 BURKINA FASO
 DFEG  GOROM GOROM                                   BURKINA FASO
 DFEL  KANTCHARI                                     BURKINA FASO
 DFET  TENKODOGO                                     BURKINA FASO
 DFFD  OUAGADOUGOU INTERNATIONAL                     BURKINA FASO
 DFOB  BANFORA                                       BURKINA FASO
 DFOD  DEDOUGOU                                      BURKINA FASO
 DFOG  AMILAR CABRAL DE GAQUA                        BURKINA FASO
 DFON  NOUNA                                         BURKINA FASO
 DFOO  BOBO-DIOULASSO                                BURKINA FASO
 DGAA  ACCRA KOTOKA                                  GHANA
 DGCY  CONAKRY GBESSIA                               GHANA
 DGLE  TAMALE MIL.                                   GHANA
 DGSN  SUNYANI                                       GHANA
 DGTK  TAKORADI MIL.                                 GHANA
 DIAP  ABIDJAN PORT BOUET                            IVORY COAST
 DIAU  ABENGOUROU                                    IVORY COAST
 DIBI  BOUNDIALI                                     IVORY COAST
 DIBK  BOUAKE                                        IVORY COAST
 DIBN  BPUNA TEHINI                                  IVORY COAST
 DIBU  BONDOUKOU SOKO                                IVORY COAST
 DIDK  DIMBOKRO VILLE                                IVORY COAST
 DIDL  DALOA                                         IVORY COAST
 DIGA  GAGNOA VILLE                                  IVORY COAST
 DIGL  GUIGLO                                        IVORY COAST
 DIGN  GRAND BEREBY NERO-MER                         IVORY COAST
 DIKO  KORHOGO                                       IVORY COAST
 DIMN  MAN                                           IVORY COAST
 DIOD  ODIENNE                                       IVORY COAST
 DIOF  OUANGO FITINI                                 IVORY COAST
 DISG  SEGUELA                                       IVORY COAST
 DISP  SAN PEDRO                                     IVORY COAST
 DISS  SASSANDRA                                     IVORY COAST
 DITB  TABOU                                         IVORY COAST
 DITM  TOUBA MAHANA                                  IVORY COAST
 DIYO  YAMOUSSOUKRO                                  IVORY COAST
 DNAK  AKURE                                         NIGERIA
 DNBE  BENIN                                         NIGERIA
 DNCA  CALABAR                                       NIGERIA
 DNEN  ENUGU                                         NIGERIA
 DNIB  IBADAN NEW IBADAN                             NIGERIA
 DNIL  ILORIN                                        NIGERIA
 DNJO  JOS                                           NIGERIA
 DNKA  KADUNA NEW KADUNA                             NIGERIA
 DNKN  KANO MALLAM AMINU INTERNATIONAL               NIGERIA
 DNMA  MAIDUGURI                                     NIGERIA
 DNMK  MAKURDI                                       NIGERIA
 DNMM  LAGOS MURTALLA MUHAMMED                       NIGERIA
 DNMN  MINNA                                         NIGERIA
 DNPO  PORT HARTCOURT                                NIGERIA
 DNSO  SOKOTO SIDDIQ ABUBAKAR III.                   NIGERIA
 DNYO  YOLA                                          NIGERIA
 DNZA  ZARIA                                         NIGERIA
 DRRM  MARADI                                        NIGER
 DRRN  NIAMEY                                        NIGER
 DRRT  TAHOUA                                        NIGER
 DRZA  AGADEZ SUD                                    NIGER
 DRZR  ZINDER                                        NIGER
 DSGI  KUMASI                                        GHANA
 DTMB  MONASTIR HABIB BOURGIBA                       TUNISIA
 DTTA  TUNIS CARTHAGE                                TUNISIA
 DTTX  SFAX EL MAOU                                  TUNISIA
 DTTZ  TOZEUR NEFTA                                  TUNISIA
 DXXX  LOME TOKOIN                                   TOGO
 EBAW  ANTWERP DEURNE                                BELGIUM
 EBBR  BRUSSELS NATIONAL                             BELGIUM
 EBLG  LIEGE MIL.&CIV. (BIERSET)                     BELGIUM
 EBOS  OSTEND                                        BELGIUM
 EDDB  BERLIN SCHOENEFELD                            GERMANY
 EDDC  DRESDEN KLOTZSCHE                             GERMANY
 EDDE  ERFURT                                        GERMANY
 EDDF  FRANKFURT RHEIN MAIN                          GERMANY
 EDDG  MUENSTER/OSNABRUECK GREVEN                    GERMANY
 EDDH  HAMBURG FUHLSBUETTEL                          GERMANY
 EDDI  BERLIN TEMPELHOF                              GERMANY
 EDDK  COLOGNE BONN                                  GERMANY
 EDDL  DUESSELDORF RHEIN-RUHR                        GERMANY
 EDDM  MUENCHEN FRANZ JOSEF STRAUSS                  GERMANY
 EDDN  NUERNBERG                                     GERMANY
 EDDP  LEIPZIG HALLE                                 GERMANY
 EDDR  SAARBRUECKEN                                  GERMANY
 EDDS  STUTTGART ECHTERDINGEN                        GERMANY
 EDDT  BERLIN TEGEL                                  GERMANY
 EDDV  HANNOVER LANGENHAGEN                          GERMANY
 EDDW  BREMEN NEUENLAND                              GERMANY
 EDHI  HAMBURG FINKENWERDER                          GERMANY
 EDHK  KIEL HOLTENAU                                 GERMANY
 EDLE  ESSEN MUEHLHEIM                               GERMANY
 EDLN  MOENCHENGLADBACH                              GERMANY
 EDLP  PADERBORN LIPPSTADT                           GERMANY
 EDLW  DORTMUND WICKEDE                              GERMANY
 EDMA  AUGSBURG MUEHLHAUSEN                          GERMANY
 EDMO  OBERPFAFFENHOFEN                              GERMANY
 EDNY  FRIEDRICHSHAFEN LOEWENTAL                     GERMANY
 EDQD  BAYREUTH BINDLACHER BERG                      GERMANY
 EDQM  HOF                                           GERMANY
 EDVE  BRAUNSCHWEIG                                  GERMANY
 EDWB  BREMERHAVEN AM LUNEORT                        GERMANY
 EDWD  LEMWERDER LEMWERDER                           GERMANY
 EDWE  EMDEN                                         GERMANY
 EDWG  WANGEROOGE                                    GERMANY
 EDWJ  JUIST                                         GERMANY
 EDWR  BORKUM                                        GERMANY
 EDWY  NORDERNEY                                     GERMANY
 EDXB  HEIDE-BUESUM                                  GERMANY
 EDXH  HELGOLAND DUENE                               GERMANY
 EDXW  WESTERLAND SYLT ISLAND                        GERMANY
 EDXY  WYK FOEHR ISLAND                              GERMANY
 EFET  ENONTEKIO                                     FINLAND
 EFHF  HELSINKI MALMI                                FINLAND
 EFHK  HELSINKI VANTAA                               FINLAND
 EFIV  IVALO                                         FINLAND
 EFJO  JOENSUU                                       FINLAND
 EFJY  JYVASKYLA                                     FINLAND
 EFKE  KEMI TORNIO                                   FINLAND
 EFKI  KAJAANI                                       FINLAND
 EFKS  KUUSAMO                                       FINLAND
 EFKT  KITTILA                                       FINLAND
 EFKU  KUOPIO                                        FINLAND
 EFLP  LAPPEENRANTA                                  FINLAND
 EFMA  MARIEHAMN                                     FINLAND
 EFMI  MIKKELI                                       FINLAND
 EFOU  OULU                                          FINLAND
 EFPO  PORI                                          FINLAND
 EFRO  ROVANIEMI                                     FINLAND
 EFSA  SAVONLINNA                                    FINLAND
 EFSO  SODANKYLA                                     FINLAND
 EFTP  TAMPERE PIRKKALA                              FINLAND
 EFTU  TURKU                                         FINLAND
 EFVA  VAASA                                         FINLAND
 EFVR  VARKAUS                                       FINLAND
 EGAA  BELFAST INTERNATIONAL/ALDERGROVE              NORTH IRELAND
 EGAC  BELFAST CITY AIRPORT                          NORTH IRELAND
 EGAE  LONDONDERRY EGLINTON                          NORTH IRELAND
 EGBB  BIRMINGHAM INTERNATIONAL                      UNITED KINGDOM
 EGBE  COVENTRY BAGINTON                             UNITED KINGDOM
 EGCC  MANCHESTER INTERNATIONAL                      UNITED KINGDOM
 EGDG  NEWQUAY MIL. &amp; CIV. (ST. MAWGAN)          UNITED KINGDOM
 EGFF  CARDIFF                                       WALES
 EGGD  BRISTOL LULSGATE                              UNITED KINGDOM
 EGGL  LONDON HEATHROW                               UNITED KINGDOM
 EGGP  LIVERPOOL SPEKE                               UNITED KINGDOM
 EGGW  LONDON LUTON                                  UNITED KINGDOM
 EGHD  PLYMOUTH ROBOROUGH                            UNITED KINGDOM
 EGHE  ST. MARY'S ISLES OF SCILLY                    UNITED KINGDOM
 EGHH  BOURNEMOUTH HURN                              UNITED KINGDOM
 EGHI  SOUTHAMPTON EASTLEIGH                         UNITED KINGDOM
 EGHK  PENZANCE HELIPORT                             UNITED KINGDOM
 EGJA  ALDERNEY THE BLAYE                            UNITED KINGDOM
 EGJB  GUERNSEY                                      GUERNSEY ISLD. (GB)
 EGJJ  JERSEY                                        UNITED KINGDOM
 EGKA  SHOREHAM BY SEA                               UNITED KINGDOM
 EGKK  LONDON GATWICK                                UNITED KINGDOM
 EGLC  LONDON CITY                                   UNITED KINGDOM
 EGLK  BLACKBUSHE                                    UNITED KINGDOM
 EGMC  SOUTHEND ROCHFORD                             UNITED KINGDOM
 EGMD  LYDD                                          UK
 EGNC  CARLISLE CROSBY                               UNITED KINGDOM
 EGNH  BLACKPOOL SQUIRE'S GATE                       UNITED KINGDOM
 EGNJ  HUMBERSIDE                                    UNITED KINGDOM
 EGNM  LEEDS BRADFORD                                UNITED KINGDOM
 EGNS  ISLE OF MAN RONALDSWAY                        UNITED KINGDOM
 EGNT  NEWCASTLE INTERNATIONAL                       UNITED KINGDOM
 EGNV  TEESSIDE                                      UNITED KINGDOM
 EGNX  EAST MIDLANDS CASTLE DONINGTON                UNITED KINGDOM
 EGPA  KIRKWALL                                      UNITED KINGDOM
 EGPC  WICK                                          UK
 EGPD  ABERDEEN DYCE                                 UNITED KINGDOM
 EGPE  INVERNESS DALCROSS                            UNITED KINGDOM
 EGPF  GLASGOW INTERNATIONAL                         SCOTLAND
 EGPH  EDINBURGH TURNHOUSE                           UNITED KINGDOM
 EGPI  ISLAY                                         UNITED KINGDOM
 EGPK  PRESTWICK                                     SCOTLAND
 EGPL  BENBECULA                                     UNITED KINGDOM
 EGPN  DUNDEE RIVERSIDE PARK                         UNITED KINGDOM
 EGPO  STORNOWAY                                     UK
 EGPR  BARRA                                         UNITED KINGDOM
 EGPU  TIREE                                         UK
 EGPW  UNST                                          SHETLAND ISLAND (UK)
 EGSC  CAMBRIDGE                                     UNITED KINGDOM
 EGSH  NORWICH                                       UNITED KINGDOM
 EGSS  LONDON STANSTED                               UNITED KINGDOM
 EGTE  EXETER                                        UNITED KINGDOM
 EGVN  BRIZE NORTON MIL. & CIVIL                     UNITED KINGDOM
 EGYP  MOUNT PLEASANT                                FALKLAND ISLANDS
 EHAM  AMSTERDAM SCHIPHOL                            NETHERLANDS
 EHBK  MAASTRICHT BEEK                               NETHERLANDS
 EHEH  EINDHOVEN                                     NETHERLANDS
 EHGG  GRONINGEN EELDE                               NETHERLANDS
 EHRD  ROTTERDAM ZESTIENHOVEN                        NETHERLANDS
 EHSB  SOESTERBERG MIL. & CIVIL                      NETHERLANDS
 EHTW  ENSCHEDE TWENTHE                              NETHERLANDS
 EHWO  WOENSDRECHT                                   NETHERLANDS
 EHYP  YPENBURG MIL. & CIVIL                         NETHERLANDS
 EICK  CORK                                          IRELAND
 EICM  GALWAY CARNMORE                               IRELAND
 EIDW  DUBLIN                                        IRELAND
 EIIM  INISHMORE                                     IRELAND
 EIIR  INISHEER                                      IRELAND
 EIKN  CONNAUGHT                                     IRELAND
 EIKY  KERRY FARRANFORE                              IRELAND
 EIMN  INISHMAAN                                     IRELAND
 EINN  SHANNON                                       IRELAND
 EISG  SLIGO                                         IRELAND
 EIWF  WATERFORD                                     IRELAND
 EKAH  AARHUS TIRSTRUP                               DENMARK
 EKBI  BILLUND                                       DENMARK
 EKCH  COPENHAGEN KASTRUP                            DENMARK
 EKEB  ESBJERG                                       DENMARK
 EKKA  KARUP MIL. & CIVIL                            DENMARK
 EKOD  ODENSE BELDRINGE                              DENMARK
 EKRK  COPENHAGEN ROSKILDE                           DENMARK
 EKRN  RONNE                                         DENMARK
 EKSB  SOENDERBORG                                   DENMARK
 EKTS  THISTED                                       DENMARK
 EKVJ  STAUNING                                      DENMARK
 EKYT  AALBORG                                       DENMARK
 ELLX  LUXEMBURG FINDEL                              LUXEMBURG
 ENAL  ALESUND VIGRA                                 NORWAY
 ENAT  ALTA                                          NORWAY
 ENBN  BRONNOYSUND BRONNOY                           NORWAY
 ENBO  BODOE MIL. & CIVIL                            NORWAY
 ENBR  BERGEN FLESLAND                               NORWAY
 ENBS  BATSFJORD                                     NORWAY
 ENBV  BERLEVAG                                      NORWAY
 ENCN  KRISTIANSAND KJEVIK                           NORWAY
 ENDU  BARDUFOSS                                     NORWAY
 ENEV  EVENES                                        NORWAY
 ENFB  OSLO FORNEBU                                  NORWAY
 ENFG  FAGERNES LEIRIN                               NORWAY
 ENFL  FLORO                                         NORWAY
 ENGM  OSLO GARDERMOEN                               NORWAY
 ENHD  HAUGESUND KARMOY                              NORWAY
 ENHF  HAMMERFEST                                    NORWAY
 ENHK  HASVIK                                        NORWAY
 ENHV  HONNINGSVAG VALAN                             NORWAY
 ENKB  KRISTIANSUND KVERNBERGET                      NORWAY
 ENKR  KIRKENES HOYBUKTMOEN                          NORWAY
 ENLK  LEKNES                                        NORWAY
 ENML  MOLDE ARO                                     NORWAY
 ENMR  MEHAMN                                        NORWAY
 ENMS  MOSJOEN KJAERSTAD                             NORWAY
 ENNK  NARKVIK FRAMNES                               NORWAY
 ENNM  NAMSOS                                        NORWAY
 ENOV  ORSTA-VOLDA HOVDEN                            NORWAY
 ENRO  ROROS                                         NORWAY
 ENRS  ROST                                          NORWAY
 ENSD  SANDANE ANDA                                  NORWAY
 ENSG  SOGNDAL HAUKASEN                              NORWAY
 ENSH  SVOLVAER HELLE                                NORWAY
 ENSK  STOKMARKNES SKAGEN                            NORWAY
 ENSN  SKIEN GEITERYGGEN                             NORWAY
 ENSR  SORKJOSEN                                     NORWAY
 ENST  SANDNESSJOEN STOKKA                           NORWAY
 ENTC  TROMSO LANGNES                                NORWAY
 ENVA  TRONDHEIM VAERNES                             NORWAY
 ENVD  VADSO                                         NORWAY
 ENZV  STAVANGER SOLA                                NORWAY
 EPGD  GDANSK REBIECHOWO                             POLAND
 EPKK  KRAKOW BALICE                                 POLAND
 EPPO  POZNAN LAWICA                                 POLAND
 EPRZ  RZESZOW                                       POLAND
 EPSC  SZCZECHIN GOLENIOW                            POLAND
 EPWA  WARSAW OKECIE                                 POLAND
 EPWR  WROCLAW                                       POLAND
 ESCL  SODERHAMN                                     SWEDEN
 ESDF  RONNEBY                                       SWEDEN
 ESGG  GOTHENBORG LANDVETTER                         SWEDEN
 ESGJ  JOENKOEPING                                   SWEDEN
 ESGL  LIDKOPING                                     SWEDEN
 ESGP  GOTHENBURG SAEVE                              SWEDEN
 ESGR  SKOVDE                                        SWEDEN
 ESGT  TROLLHATTAN VANDERSBORG                       SWEDEN
 ESHH  HELSINGBORG ANGELHOLM HARBOR                  SWEDEN
 ESHM  MALMOE HARBOR HELIPORT                        SWEDEN
 ESKM  MORA SILJAN                                   SWEDEN
 ESMK  KRISTIANSTAD EVEROD                           SWEDEN
 ESML  LANDSKRONA VIARP                              SWEDEN
 ESMO  OSKARSHAMN                                    SWEDEN
 ESMS  MALMOE STURUP (OR 3-L: MMX)                   SWEDEN
 ESMT  HALMSTAD                                      SWEDEN
 ESMX  VAXJO KRONOBERG                               SWEDEN
 ESND  SVEG                                          SWEDEN
 ESNG  GALLIVARE                                     SWEDEN
 ESNH  HUDIKSVALL                                    SWEDEN
 ESNK  KRAMFORS                                      SWEDEN
 ESNL  LYCKSELE                                      SWEDEN
 ESNN  SUNDSVALL HARNOSAND                           SWEDEN
 ESNO  ORNSKOLDSVIK                                  SWEDEN
 ESNQ  KIRUNA                                        SWEDEN
 ESNS  SKELLEFTEA                                    SWEDEN
 ESNU  UMEA                                          SWEDEN
 ESNV  VILHELMINA                                    SWEDEN
 ESNX  ARVIDSJAUR                                    SWEDEN
 ESOE  OREBRO                                        SWEDEN
 ESOW  VASTERAS HASSLO                               SWEDEN
 ESPA  LULEA KALLAX                                  SWEDEN
 ESPC  OSTERSUND FROSON                              SWEDEN
 ESSA  STOCKHOLM ARLANDA                             SWEDEN
 ESSB  STOCKHOLM BROMMA                              SWEDEN
 ESSD  BORLANGE                                      SWEDEN
 ESSF  HULTSFRED                                     SWEDEN
 ESSK  GAVLE SANDVIKEN                               SWEDEN
 ESSL  LINKOPING SAAB FIELD                          SWEDEN
 ESSP  NORRKOEPING KUNGSANGEN                        SWEDEN
 ESSQ  KARLSTAD                                      SWEDEN
 ESSV  VISBY                                         SWEDEN
 FAAG  AGGENEYS                                      SOUTH AFRICA
 FAAR  ARANDIS                                       NAMIBIA
 FABE  BISHO CISKEI HOMELAND                         SOUTH AFRICA
 FABL  BLOEMFONTEIN J.B.M. HERTZOG                   SOUTH AFRICA
 FACT  CAPE TOWN D. F. MALAN                         SOUTH AFRICA
 FADN  DURBAN LOUIS BOTHA INTERNATIONAL              SOUTH AFRICA
 FAEL  EAST LONDON BEN SCHOEMAN                      SOUTH AFRICA
 FAER  ELLISRAS                                      SOUTH AFRICA
 FAGC  JOHANNESBURG GRAND CENTRAL                    SOUTH AFRICA
 FAGF  GROOTFONTEIN                                  NAMIBIA
 FAGG  GEORGE P. W. BOTHA                            SOUTH AFRICA
 FAJS  JOHANNESBURG JAN SMUTS INTERNATIONAL          SOUTH AFRICA
 FAKM  KIMBERLEY B. J. VORSTER                       SOUTH AFRICA
 FAKT  KEETMANSHOOP J.G.H. VAN DER WATH              NAMIBIA
 FAKZ  KLEINSEE                                      SOUTH AFRICA
 FALA  JOHANNESBURG LANSERIA                         SOUTH AFRICA
 FALT  LOUIS TRICHARDT MIL. & CIVIL                  SOUTH AFRICA
 FALY  LADYSMITH                                     SOUTH AFRICA
 FALZ  LUDERITZ                                      NAMIBIA
 FAMG  MARGATE                                       SOUTH AFRICA
 FAMM  MMABATHO INTERNATIONAL                        BOPHUTHATSWANA
 FAMP  MPACHA                                        NAMIBIA
 FAMS  MESSINA                                       SOUTH AFRICA
 FAMW  MZAMBA WILD COAST                             SOUTH AFRICA
 FANA  NAMUTONI                                      NAMIBIA
 FANC  NEWCASTLE                                     SOUTH AFRICA
 FANS  NELSPRUIT                                     SOUTH AFRICA
 FAOA  ONDANGWA                                      NAMIBIA
 FAOG  ORANJEMUND                                    NAMIBIA
 FAOO  OKAUKUEJO                                     NAMIBIA
 FAOS  OSHAKATI                                      NAMIBIA
 FAPE  PORT ELIZABETH H.F. VERWOERD                  SOUTH AFRICA
 FAPH  PHALABORWA HENDRIK VAN ECK                    SOUTH AFRICA
 FAPI  PIETERSBURG                                   SOUTH AFRICA
 FAPM  PIETERMARITZBURG ORIBI                        SOUTH AFRICA
 FAPN  PILANESBERG                                   BOPHUTHATSWANA
 FARB  RICHARD'S BAY                                 SOUTH AFRICA
 FARK  WALVIS BAY ROOIKOP                            NAMIBIA
 FARU  RUNDU                                         NAMIBIA
 FASB  SPRINGBOK                                     SOUTH AFRICA
 FASM  SWAKOPMUND                                    NAMIBIA
 FASS  SISHEN                                        SOUTH AFRICA
 FASZ  SKUKUZA                                       SOUTH AFRICA
 FATH  THOHOYANDOU                                   SOUTH AFRICA
 FATM  TSUMEB                                        NAMIBIA
 FATN  THABA NCHU                                    BOPHUTHATSWANA
 FAUP  UPINGTON PIERRE VAN RYNEVELD                  SOUTH AFRICA
 FAUT  UMTATA K.D. MATANZIMA                         SOUTH AFRICA
 FAVG  DURBAN VIRGINIA                               SOUTH AFRICA
 FAVY  VRYHEID                                       SOUTH AFRICA
 FAWB  PRETORIA WONDERBOOM                           SOUTH AFRICA
 FAWE  WINDHOEK EROS                                 NAMIBIA
 FAWM  WELKOM                                        SOUTH AFRICA
 FBFT  FRANCISTOWN                                   BOTSWANA
 FBGZ  GHANZI                                        BOTSWANA
 FBJW  JWANENG                                       BOTSWANA
 FBKE  KASANE                                        BOTSWANA
 FBKR  KHWAI RIVER LODGE                             BOTSWANA
 FBMN  MAUN                                          BOTSWANA
 FBOR  ORAPA                                         BOTSWANA
 FBSK  GABERONE KHAMA                                BOTSWANA
 FBSP  SELEBI-PHIKWE                                 BOTSWANA
 FBSW  SHAKAWE                                       BOTSWANA
 FBTL  TULI LODGE                                    BOTSWANA
 FBTS  TSHABONG                                      BOTSWANA
 FCBB  BRAZZAVILLE MAYA-MAYA                         CONGO
 FCBD  DJAMBALA                                      CONGO
 FCBK  KINDAMBA                                      CONGO
 FCBL  LAGUE                                         CONGO
 FCBM  MUYONDZI                                      CONGO
 FCBS  SIBITI                                        CONGO
 FCBY  N'KAYI YOKANGASSI                             CONGO
 FCOB  BOUNDJI                                       CONGO
 FCOE  EWO                                           CONGO
 FCOG  GAMBOMA                                       CONGO
 FCOI  IMPFONDO                                      CONGO
 FCOK  KELLE                                         CONGO
 FCOM  MAKOUA                                        CONGO
 FCOO  OWANDO                                        CONGO
 FCOS  SOUANKE                                       CONGO
 FCOT  BETOU                                         CONGO
 FCOU  OUESSO                                        CONGO
 FCPA  MAKABANA                                      CONGO
 FCPL  LOUBOMO                                       CONGO
 FCPP  POINTE-NOIRE                                  CONGO
 FDMS  MANZINI MATSAPA                               SWAZILAND
 FEFB  OBO M'BOKI                                    CENTRAL AFRICAN REP.
 FEFF  BANGUI M'POKO                                 CENTRAL AFRICAN REP.
 FEFG  BANGASSOU                                     CENTRAL AFRICAN REP.
 FEFI  BIRAO                                         CENTRAL AFRICAN REP.
 FEFL  BOSSEMBELE                                    CENTRAL AFRICAN REP.
 FEFM  BAMBARI                                       CENTRAL AFRICAN REP.
 FEFN  N'DELE                                        CENTRAL AFRICAN REP.
 FEFO  BOUAR                                         CENTRAL AFRICAN REP.
 FEFR  BRIA                                          CENTRAL AFRICAN REP.
 FEFS  BOSSANGOA                                     CENTRAL AFRICAN REP.
 FEFT  BERBERATI                                     CENTRAL AFRICAN REP.
 FEFY  YALINGA                                       CENTRAL AFRICAN REP.
 FEFZ  ZEMIO                                         CENTRAL AFRICAN REP.
 FEGZ  BOZOUM                                        CENTRAL AFRICAN REP.
 FGBT  BATA                                          EQUATORIAL GUINEA
 FGSL  MALABO MACIAS ISLAND                          EQUATORIAL GUINEA
 FIMP  PLAISANCE INTERNATIONAL                       MAURITIUS
 FIMR  RODRIGUEZ ISLAND PLAINE CORAIL                MAURITIUS
 FKKB  KRIBI                                         CAMEROON
 FKKC  TIKO                                          CAMEROON
 FKKD  DOUALA                                        CAMEROON
 FKKF  MAMFE                                         CAMEROON
 FKKG  BALI                                          CAMEROON
 FKKH  KAELE                                         CAMEROON
 FKKI  BATOURI                                       CAMEROON
 FKKJ  YAGOUA VILLE                                  CAMEROON
 FKKL  MAROUA SALAK                                  CAMEROON
 FKKM  FOUMBAN NKOUNJA                               CAMEROON
 FKKN  N'GAOUNDERE                                   CAMEROON
 FKKO  BERTOUA                                       CAMEROON
 FKKR  GAROUA                                        CAMEROON
 FKKS  DSCHANG                                       CAMEROON
 FKKU  BAFOUSSAM                                     CAMEROON
 FKKV  BAMENDA                                       CAMEROON
 FKKW  EBOLOWA                                       CAMEROON
 FKKY  YAOUNDE                                       CAMEROON
 FLCP  CHIPATA                                       ZAMBIA
 FLKS  KASAMA                                        ZAMBIA
 FLKY  KASABA BAY                                    ZAMBIA
 FLLI  LIVINGSTONE                                   ZAMBIA
 FLLS  LUSAKA INTERNATIONAL                          ZAMBIA
 FLMF  MFUWE                                         ZAMBIA
 FLND  NDOLA                                         ZAMBIA
 FMCH  MORONI HAHAIA                                 COMOROS ISLANDS
 FMCI  MOHELI BANDARESSALAM                          COMOROS ISLANDS
 FMCN  MORONI ICONI                                  COMOROS ISLANDS
 FMCV  ANJOUAN OUANI                                 COMOROS ISLANDS
 FMCZ  DZAOUDZI PAMANI                               MAYOTTE ISLAND (F)
 FMEE  ST.-DENIS GILLOT                              REUNION ISLAND (F)
 FMEP  ST.-PIERRE MIL.&CIV PIERREFONDS               REUNION ISLAND (F)
 FMMC  MALAIMBRANDY                                  MADAGASCAR
 FMME  ANTSIRABE                                     MADAGASCAR
 FMMG  ANTSALOVA                                     MADAGASCAR
 FMMH  MAHANORO                                      MADAGASCAR
 FMMI  ANTANANARIVO IVATO INTERNATIONAL              MADAGASCAR
 FMMK  ANKAVANDRA                                    MADAGASCAR
 FMML  BELO SUR TSIRIBIHINA                          MADAGASCAR
 FMMN  MIANDRIVAZO                                   MADAGASCAR
 FMMO  MAINTIRANO                                    MADAGASCAR
 FMMQ  ILAKA EAST                                    MADAGASCAR
 FMMR  MORAFENOBE                                    MADAGASCAR
 FMMS  SAINTE MARIE                                  MADAGASCAR
 FMMT  TOAMASINA TAMATAVE                            MADAGASCAR
 FMMU  TAMBOHORANO                                   MADAGASCAR
 FMMV  MORONDAVA                                     MADAGASCAR
 FMMX  TSIROANOMANDIDY                               MADAGASCAR
 FMMY  VATOMANDRY VATOMANDRY SOUTH                   MADAGASCAR
 FMNA  ANTSIRANANA ARRACHART                         MADAGASCAR
 FMNC  MANANARA NORTH                                MADAGASCAR
 FMND  ANDAPA                                        MADAGASCAR
 FMNE  AMBILOBE                                      MADAGASCAR
 FMNF  BEFANDRIANA AVARATRA                          MADAGASCAR
 FMNG  PORT BERGE                                    MADAGASCAR
 FMNH  ANTALAHA ANTSIRABATO                          MADAGASCAR
 FMNJ  AMBANJA AMBALAVELONA                          MADAGASCAR
 FMNL  ANALALAVA                                     MADAGASCAR
 FMNM  MAHAJANGA AMBOROVY                            MADAGASCAR
 FMNN  NOSY-BE FASCENE                               MADAGASCAR
 FMNO  SOALALA                                       MADAGASCAR
 FMNQ  BESALAMPY                                     MADAGASCAR
 FMNR  MAROANTSETRA                                  MADAGASCAR
 FMNS  SAMBAVA SAMBAVA SOUTH                         MADAGASCAR
 FMNT  TSARATANANA                                   MADAGASCAR
 FMNV  VOHEMAR                                       MADAGASCAR
 FMNW  ANTSOHIHY AMBALABE                            MADAGASCAR
 FMNX  MANDRITSARA                                   MADAGASCAR
 FMSB  BEROROHA ANTSOA                               MADAGASCAR
 FMSC  MANDABE                                       MADAGASCAR
 FMSD  TOLAGNARO                                     MADAGASCAR
 FMSF  FIANARANTSOA                                  MADAGASCAR
 FMSG  FARAFANGANA                                   MADAGASCAR
 FMSI  IHOSY                                         MADAGASCAR
 FMSJ  MANJA                                         MADAGASCAR
 FMSK  MANAKARA SOUTH                                MADAGASCAR
 FMSL  BEKILY                                        MADAGASCAR
 FMSM  MANANJARY                                     MADAGASCAR
 FMSN  TANANDAVA SAMANGOKY                           MADAGASCAR
 FMSR  MOROMBE                                       MADAGASCAR
 FMST  TOLIARA                                       MADAGASCAR
 FMSV  BETIOKY                                       MADAGASCAR
 FMSY  AMPANIHY                                      MADAGASCAR
 FNAM  AMBRIZ                                        ANGOLA
 FNBC  M'BANZA-CONGO                                 ANGOLA
 FNBG  BENGUELA                                      ANGOLA
 FNCA  CABINDA                                       ANGOLA
 FNCH  CHITATO                                       ANGOLA
 FNCM  CAMABATELA                                    ANGOLA
 FNCZ  CAZOMBO                                       ANGOLA
 FNGI  N'GIVA                                        ANGOLA
 FNHU  HUAMBO                                        ANGOLA
 FNKU  KUITO BIE                                     ANGOLA
 FNLU  LUANDA 4 DE FEVEREIRO                         ANGOLA
 FNMA  MALANJE                                       ANGOLA
 FNME  MENONGUE                                      ANGOLA
 FNNG  NEGAGE                                        ANGOLA
 FNPA  PORTO AMBOIM                                  ANGOLA
 FNSA  SAURIMO                                       ANGOLA
 FNSO  SOYO                                          ANGOLA
 FNUA  LUAU                                          ANGOLA
 FNUB  LUBANGO                                       ANGOLA
 FNUE  LUENA                                         ANGOLA
 FNUG  UIGE VIGE                                     ANGOLA
 FNWK  WAKO KUNGO                                    ANGOLA
 FNXA  XANGONGO                                      ANGOLA
 FNZE  N'ZETO                                        ANGOLA
 FOGB  BODOUE                                        GABON
 FOGF  FOUGAMOU                                      GABON
 FOGI  MOGABI                                        GABON
 FOGO  OYEM                                          GABON
 FOGQ  OKONDJA                                       GABON
 FOGR  LAMBARENE                                     GABON
 FOGV  MINVOUL                                       GABON
 FOOA  MOUILA                                        GABON
 FOOB  BITAM                                         GABON
 FOOD  MOANDA                                        GABON
 FOOE  MEKAMBO                                       GABON
 FOOG  PORT GENTIL                                   GABON
 FOOH  OMBOUE HOSPIAL                                GABON
 FOOK  MAKOKOU EPASSENGUE                            GABON
 FOOL  LIBREVILLE LEON M'BA                          GABON
 FOOM  MITZIC                                        GABON
 FOON  FRANCEVILLE M'VENGUE                          GABON
 FOOR  LASTOURVILLE                                  GABON
 FOOS  SETTE-CAMA                                    GABON
 FOOT  TCHIBANGA                                     GABON
 FOOY  MAYUMBA                                       GABON
 FPPR  PRINCIPE                                      SAO TOME & PRINCIPE
 FPST  SAO TOME                                      SAO TOME & PRINCIPE
 FQAG  ANGOCHE                                       MOZAMBIQUE
 FQBR  BEIRA                                         MOZAMBIQUE
 FQCB  CUAMBA                                        MOZAMBIQUE
 FQIN  INHAMBANE                                     MOZAMBIQUE
 FQLC  LICHINGA                                      MOZAMBIQUE
 FQMA  MAPUTO                                        MOZAMBIQUE
 FQMP  MOCIMBOA DA PRAIA                             MOZAMBIQUE
 FQNC  NACALA                                        MOZAMBIQUE
 FQNP  NAMPULA                                       MOZAMBIQUE
 FQPB  PEMBA                                         MOZAMBIQUE
 FQQL  QUELIMANE                                     MOZAMBIQUE
 FQTT  TETE CHINGOZI                                 MOZAMBIQUE
 FQVL  VILANKULU                                     MOZAMBIQUE
 FSDR  DESROCHES                                     SEYCHELLES
 FSIA  MAHE INTERNATIONAL                            SEYCHELLES
 FSPP  PRASLIN                                       SEYCHELLES
 FSSB  BIRD ISLAND                                   SEYCHELLES
 FSSD  DENIS ISLAND                                  SEYCHELLES
 FTTA  SARH                                          TCHAD
 FTTB  BONGOR                                        TCHAD
 FTTC  ABECHE                                        TCHAD
 FTTD  MOUNDOU                                       TCHAD
 FTTI  ATI                                           TCHAD
 FTTJ  NDJAMENA                                      TCHAD
 FTTK  BOKORO                                        TCHAD
 FTTL  BOL BERIM                                     TCHAD
 FTTM  MONGO                                         TCHAD
 FTTN  AM-TIMAN                                      TCHAD
 FTTP  PALA                                          TCHAD
 FTTS  BOUSSO                                        TCHAD
 FTTU  MAO                                           TCHAD
 FTTY  FAYA-LARGEAU                                  TCHAD
 FVBU  BULAWAYO BULAWAYO                             ZIMBABWE
 FVFA  VICTORIA FALLS                                ZIMBABWE
 FVGW  GWERU GWERU                                   ZIMBABWE
 FVHA  HARARE INTERNATIONAL                          ZIMBABWE
 FVKB  KARIBA KARIBA                                 ZIMBABWE
 FVMV  MASVINGO MASVINGO                             ZIMBABWE
 FVSV  VICTORIA FALLS SPRAY VIEW                     ZIMBABWE
 FVWN  HWANGE NATIONAL PARK                          ZIMBABWE
 FWCL  BLANTYRE CHILEKA                              MALAWI
 FWDW  DWANGWA                                       MALAWI
 FWKA  KARONGA                                       MALAWI
 FWKI  LILONGWE KAMAZU                               MALAWI
 FWMY  MONKEY BAY                                    MALAWI
 FWSM  SALIMA                                        MALAWI
 FWUU  MZUZU                                         MALAWI
 FXLR  LERIBE                                        LESOTHO
 FXLS  LESOBENG                                      LESOTHO
 FXMF  MAFETENG                                      LESOTHO
 FXMK  MOKHOTLONG                                    LESOTHO
 FXMM  MASERU MOSHOESHOE INTERNATIONAL               LESOTHO
 FXNK  NKAUS                                         LESOTHO
 FXQN  QACHAS NEK                                    LESOTHO
 FXSH  SEHONGHONG                                    LESOTHO
 FXSM  SEMONKONG                                     LESOTHO
 FZAA  KINSHASA N'DJILI                              ZAIRE
 FZBA  INONGO                                        ZAIRE
 FZBO  BANDOUNDU                                     ZAIRE
 FZDO  MOANZA                                        ZAIRE
 FZEA  MBANDAKA                                      ZAIRE
 FZEN  BASANKUSU                                     ZAIRE
 FZFD  GBADOLITE                                     ZAIRE
 FZFK  GEMENA                                        ZAIRE
 FZFU  BUMBA                                         ZAIRE
 FZGA  LISALA                                        ZAIRE
 FZGN  BOENDE                                        ZAIRE
 FZIA  KISANGANI                                     ZAIRE
 FZJH  ISIRO MATARI                                  ZAIRE
 FZKA  BUNIA                                         ZAIRE
 FZMA  BUKAVU/KAVUMU                                 ZAIRE
 FZNA  GOMA                                          ZAIRE
 FZNP  BENI                                          ZAIRE
 FZOA  KINDU                                         ZAIRE
 FZOF  KIAPUPE                                       ZAIRE
 FZRF  KALEMIE                                       ZAIRE
 FZRQ  KONGOLO                                       ZAIRE
 FZUA  KANANGA                                       ZAIRE
 FZUK  TSHIKAPA                                      ZAIRE
 FZVA  LODJA                                         ZAIRE
 FZWA  MBUJI-MAYI                                    ZAIRE
 GABS  BAMAKO SENOU                                  MALI
 GAGM  GOUNDAM                                       MALI
 GAGO  GAO KOROGOUSSOU                               MALI
 GAKO  KOUTIALA                                      MALI
 GAKY  KAYES                                         MALI
 GAMB  MOPTI BARBE                                   MALI
 GANK  NARA KEIBANE                                  MALI
 GANR  NIORO                                         MALI
 GASK  SIKASSO                                       MALI
 GATB  TOMBOUCTOU                                    MALI
 GAYE  YELIMANE                                      MALI
 GBYD  BANJUL YUNDUM INTERNATIONAL                   GAMBIA
 GCFV  FUERTEVENTURA PUERTO DEL ROSARIO              CANARY ISLANDS (SPAIN)
 GCLA  SANTA CRUZ DE LA PALMA                        SPAIN
 GCLP  GRAN CANARIA LAS PALMAS                       CANARY ISLANDS (SPAIN)
 GCRR  LANZEROTE ARRECIFE                            CANARY ISLANDS (SPAIN)
 GCTS  TENERIFE SUR-REINA SOFIA                      CANARY ISLANDS (SPAIN)
 GCXO  TENERIFE NORTE-LOS RODEOS                     CANARY ISLANDS (SPAIN)
 GEML  MELILLA                                       SPANISH NORTH AFRICA
 GFBN  BONTHE                                        SIERRA LEONE
 GFBO  BO                                            SIERRA LEONE
 GFGK  GBANGBATOK                                    SIERRA LEONE
 GFHA  HASTINGS                                      SIERRA LEONE
 GFKB  KABALA                                        SIERRA LEONE
 GFKE  KENEMA                                        SIERRA LEONE
 GFLL  FREETOWN LUNGI                                SIERRA LEONE
 GFYE  YENGEMA                                       SIERRA LEONE
 GGOV  BISSAU OSWALDO VIEIRA INTERNATIONAL           GUINEA BISSAU
 GLBU  BUCHANAN                                      LIBERIA
 GLCP  HARPER CAPE PALMAS                            LIBERIA
 GLGE  GREENVILLE SINOE                              LIBERIA
 GLMR  MONROVIA SPRIGGS PAYNE                        LIBERIA
 GLNA  GRASSFIELD NIMBA-LAMCO                        LIBERIA
 GLRB  MONROVIA ROBERTS INTERNATIONAL                LIBERIA
 GLTN  TCHIEN                                        LIBERIA
 GMAA  AGADIR INEZGANE                               MOROCCO
 GMAT  TAN TAN PLAGE BLANCHE                         MOROCCO
 GMFF  FEZ SAISS INTERNATIONAL                       MOROCCO
 GMFO  OUJDA ANGADS                                  MOROCCO
 GMMC  CASABLANCA ANFA                               MOROCCO
 GMME  RABAT SALE                                    MOROCCO
 GMMN  CASABLANCA MOHAMMED V INTERNATIONAL           MOROCCO
 GMMS  SAFI                                          MALTA
 GMMX  MARRAKECH MENARA                              MOROCCO
 GMMZ  OUARZAZATE                                    MOROCCO
 GMTA  AL HOCIEMA COTE DU RIF                        MOROCCO
 GMTN  TETOUAN SANIA R'MEL                           MOROCCO
 GMTT  TANGER BOUKHALF                               MOROCCO
 GOGG  ZIGUINCHOR                                    SENEGAL
 GOGK  KOLDA                                         SENEGAL
 GOGS  CAP SKIRING                                   SENEGAL
 GOOK  KAOLACK                                       SENEGAL
 GOOY  DAKAR YOFF                                    SENEGAL
 GOSM  MATAM OURO SOGUI                              SENEGAL
 GOSP  PODOR                                         SENEGAL
 GOSR  RICHARD TOLL                                  SENEGAL
 GOSS  ST. LOUIS                                     SENEGAL
 GOTB  BAKEL                                         SENEGAL
 GOTK  KEDOUGOU                                      SENEGAL
 GOTS  SIMENTI                                       SENEGAL
 GOTT  TAMBACOUNDA                                   SENEGAL
 GQNA  AIOUN EL ATROUSS                              MAURITANIA
 GQNB  BOUTILIMIT                                    MAURITANIA
 GQNC  TICHITT                                       MAURITANIA
 GQND  TIDJIKJA                                      MAURITANIA
 GQNE  BOGUE                                         MAURITANIA
 GQNF  KIFFA                                         MAURITANIA
 GQNI  NEMA                                          MAURITANIA
 GQNJ  AKJOUJT                                       MAURITANIA
 GQNK  KAEDI                                         MAURITANIA
 GQNL  MOUDJERIA LETFOTAR                            MAURITANIA
 GQNM  TIMBEDRA DAHARA                               MAURITANIA
 GQNN  NOUAKSCHOTT                                   MAURITANIA
 GQNS  SELIBABI                                      MAURITANIA
 GQNT  TAMCHAKETT                                    MAURITANIA
 GQPA  ATAR                                          MAURITANIA
 GQPF  F'DERIK                                       MAURITANIA
 GQPP  NOUADHIBOU                                    MAURITANIA
 GQPZ  ZOUERATT                                      MAURITANIA
 GUFA  FIRA KATOUROU                                 GUINEA
 GUFH  FARANAH BADALA                                GUINEA
 GUKU  KISSIDOUGOU                                   GUINEA
 GULB  LABE TATA                                     GUINEA
 GUMA  MACENTA                                       GUINEA
 GUNZ  N'ZEREKORE KONIA                              GUINEA
 GUOK  BOKE BARALANDE                                GUINEA
 GUSB  KOUNDARA SAMBAILO                             GUINEA
 GUSI  SIGUIRI                                       GUINEA
 GUXN  KANKAN                                        GUINEA
 GVAC  SAL                                           CAPE VERDE ISLANDS
 GVBA  RABIL                                         CAPE VERDE ISLANDS
 GVMA  MAIO                                          CAPE VERDE ISLANDS
 GVPR  PRAIA FRANCISCO MENDES                        CAPE VERDE ISLANDS
 GVSN  PREGUICA                                      CAPE VERDE ISLANDS
 GVSV  SAN PEDRO                                     CAPE VERDE ISLANDS
 HAAB  ADDIS ABABA BOLE                              ETHIOPIA
 HAAM  ARBA MINCH                                    ETHIOPIA
 HAAX  AXUM                                          ETHIOPIA
 HAAY  ASMARA YOHANNES IV.                           ETHIOPIA
 HABB  BUNNO BEDELE                                  ETHIOPIA
 HABC  BACO                                          ETHIOPIA
 HABD  BAHAR DAR                                     ETHIOPIA
 HABE  BEICA                                         ETHIOPIA
 HABU  BULCHI                                        ETHIOPIA
 HADC  DESSIE COMBOLCHA                              ETHIOPIA
 HADD  DEMBIDOLLO                                    ETHIOPIA
 HADK  KABRE DARE MIL.                               ETHIOPIA
 HADM  DEBRE MARCOS                                  ETHIOPIA
 HADR  DIRE DAWA A. T. D. YILMA                      ETHIOPIA
 HADT  DEBRE TABOR                                   ETHIOPIA
 HAGB  GOBA ROBE                                     ETHIOPIA
 HAGH  GHINNIR                                       ETHIOPIA
 HAGM  GAMBELLA GAMBELLA NEW APT.                    ETHIOPIA
 HAGN  GONDAR                                        ETHIOPIA
 HAGO  GODE                                          ETHIOPIA
 HAGR  GORE                                          ETHIOPIA
 HAHU  HUMERA                                        ETHIOPIA
 HAJM  JIMMA ABA SEGUD                               ETHIOPIA
 HALA  AWASA LAKE AWASA                              ETHIOPIA
 HALL  LALIBELLA                                     ETHIOPIA
 HAMK  MAKALE ALULA ABA NEGA                         ETHIOPIA
 HAML  MASSLO                                        ETHIOPIA
 HAMM  METEMA                                        ETHIOPIA
 HAMN  MENDI                                         ETHIOPIA
 HAMO  MOTA                                          ETHIOPIA
 HAMR  MUI RIVER                                     ETHIOPIA
 HAMS  MASSAWA                                       ETHIOPIA
 HAMT  MIZAN TEFERI                                  ETHIOPIA
 HANK  NEKEMTE                                       ETHIOPIA
 HASB  ASSAB                                         ETHIOPIA
 HASD  SODDO                                         ETHIOPIA
 HASO  ASOSA                                         ETHIOPIA
 HATP  TIPPI                                         ETHIOPIA
 HATS  TESSENEI                                      ETHIOPIA
 HAWC  WACCA                                         ETHIOPIA
 HBBA  BUJUMBURA                                     BURUNDI
 HBBE  GITEGA                                        BURUNDI
 HBBO  KIRUNDO                                       BURKINA FASO
 HCMA  ALULA                                         SOMALIA
 HCMH  HARGEISA                                      SOMALIA
 HCMI  BERBERA                                       SOMALIA
 HCMK  KISMAYU                                       SOMALIA
 HCMM  MOGADISHU                                     SOMALIA
 HCMR  GALCAIO                                       SOMALIA
 HCMV  BURAO                                         SOMALIA
 HEAX  ALEXANDRIA                                    EGYPT
 HEBL  ABU SIMBEL                                    EGYPT
 HECA  CAIRO INTERNATIONAL                           EGYPT
 HEGN  HURGHADA                                      EGYPT
 HELX  LUXOR                                         EGYPT
 HENY  NEW VALLEY                                    EGYPT
 HESN  ASWAN                                         EGYPT
 HFFF  DJIBOUTI AMBOULI                              DJIBOUTI
 HKAM  AMBOSELI                                      KENYA
 HKEL  ELDORET                                       KENYA
 HKFG  KALOKOL FERGUSON'S GULF                       KENYA
 HKGA  GARISSA                                       KENYA
 HKKI  KISUMU                                        KENYA
 HKKL  KILAGUNI                                      KENYA
 HKKR  KERICHO                                       KENYA
 HKKT  KITALE                                        KENYA
 HKLO  LODWAR                                        KENYA
 HKLU  LAMU MANDA                                    KENYA
 HKLY  LOYANGALANI                                   KENYA
 HKMA  MANDERA                                       KENYA
 HKMB  MARSABIT                                      KENYA
 HKML  MALINDI                                       KENYA
 HKMO  MOMBASA MOI INTERNATIONAL                     KENYA
 HKMY  MOYALE LOWER ODA                              KENYA
 HKNA  NAIROBI J. KENYATTA INTERNATIONAL             KENYA
 HKNI  NYERI                                         KENYA
 HKNK  NAKURU                                        KENYA
 HKNW  NAIROBI WILSON                                KENYA
 HKNY  NANYUKI                                       KENYA
 HKSB  SAMBURU SOUTH                                 KENYA
 HKWJ  WAJIR WAGHALA                                 KENYA
 HLGT  GHAT                                          LIBYA
 HLKF  KUFRA                                         LIBYA
 HLLB  BENGHAZI BENINA                               LIBYA
 HLLS  SEBHA                                         LIBYA
 HLLT  TRIPOLI JAMAHIRIYA                            LIBYA
 HLTD  GHADAMES                                      LIBYA
 HRYG  GISENYI                                       RWANDA
 HRYR  KIGALI GREGOIRE KAYIBANDA                     RWANDA
 HRYU  RUHENGERI                                     RWANDA
 HRZA  KAMEMBE                                       RWANDA
 HSAT  ATBARA                                        SUDAN
 HSCN  GENEINA                                       SUDAN
 HSDN  DONGOLA                                       SUDAN
 HSFS  EL FASHER                                     SUDAN
 HSKA  KASSALA                                       SUDAN
 HSMR  MEROWE                                        SUDAN
 HSNL  NYALA                                         SUDAN
 HSOB  EL OBEID                                      SUDAN
 HSSJ  JUBA                                          SUDAN
 HSSP  PORT SUDAN                                    SUDAN
 HSSS  KHARTOUM INTERNATIONAL                        SUDAN
 HTBU  BUKOBA                                        TANZANIA
 HTDA  DAR ES SALAAM                                 TANZANIA
 HTDO  DODOMA                                        TANZANIA
 HTIR  IRINGA                                        TANZANIA
 HTKJ  KILIMANJARO                                   TANZANIA
 HTLI  LINDI                                         TANZANIA
 HTMA  MAFIA                                         TANZANIA
 HTMT  MTWARA                                        TANZANIA
 HTMU  MUSOMA                                        TANZANIA
 HTMW  MWANZA                                        TANZANIA
 HTNA  NACHINGWEA                                    TANZANIA
 HTPE  PEMBA                                         TANZANIA
 HTSO  SONGEA                                        TANZANIA
 HTSU  SUMBAWANGA                                    TANZANIA
 HTSY  SHINYANGA                                     TANZANIA
 HTTB  TABORA                                        TANZANIA
 HTTG  TANGA                                         TANZANIA
 HTZA  ZANZIBAR                                      TANZANIA
 HUAR  ARUA                                          UGANDA
 HUEN  ENTEBBE DR. I.M. OBOTE INTERNATIONAL          UGANDA
 HUKS  KASESE                                        UGANDA
 KABI  ABILENE MUNICIPAL                             USA (TEXAS)
 KABQ  ALBUQUERQUE INTERNATIONAL                     USA (NEW MEXICO)
 KACK  NANTUCKET                                     USA (MASSACHUSSETTS)
 KACT  WACO MADISON COOPER                           USA (TEXAS)
 KACY  ATLANTIC CITY BADER FIELD                     USA (NEW JERSEY)
 KAKR  AKRON CANTON                                  USA (OHIO)
 KALB  ALBANY COUNTY                                 USA (NEW YORK)
 KAMA  AMARILLO INTERNATIONAL                        USA (TEXAS)
 KANB  ANNISTON MUNICIPAL                            USA (ALABAMA)
 KAOO  ALTOONA                                       USA (PENNSYLVANIA)
 KAPG  ABERDEEN                                      USA (SOUTH DAKOTA)
 KART  WATERTOWN INTERNATIONAL                       USA (NEW YORK)
 KATL  ATLANTA HARTSFIELD INTERNATIONAL              USA (GEORGIA)
 KAUG  AUGUSTA                                       USA (ME)
 KAUS  AUSTIN BERGSTROM                              USA (TEXAS)
 KBCT  BOCA RATON                                    USA (FLORIDA)
 KBDL  WINDSOR LOCKS BRADLEY INTERNATIONAL           USA (CONNECTICUT)
 KBDR  STRATFORD SIKORSKY MEMORIAL                   USA (CONNECTICUT)
 KBFI  SEATTLE BOEING FIELD                          USA (WASHINGTON)
 KBFL  BAKERSFIELD MEADOWS FIELD                     USA (CALIFORNIA)
 KBGR  BANGOR                                        USA (MAINE)
 KBHM  BIRMINGHAM MUNICIPAL                          USA (ALASKA)
 KBLI  BELLINGHAM                                    USA (WASHINGTON)
 KBNA  NASHVILLE METROPOLITAN                        USA (TENNESSEE)
 KBOI  BOISE AIR TERMINAL                            USA (IDAHO)
 KBOS  BOSTON LOGAN INTERNATIONAL                    USA (MASSACHUSETTS)
 KBPT  BEAUMONT PORT ARTHUR                          USA (TEXAS)
 KBRO  BROWNSVILLE SOUTH PADRE ISLAND                USA (TEXAS)
 KBTR  BATON ROUGE RYAN FIELD                        USA (LA)
 KBTV  BURLINGTON INTERNATIONAL                      USA (VERMONT)
 KBUF  BUFFALO INTERNATIONAL                         USA (NEW YORK)
 KBUR  BURBANK PASADENA                              USA (CALIFORNIA)
 KBWI  BALTIMORE WASHINGTON INTERNATIONAL            USA (MD)
 KCAE  COLOMBIA METROPOLITAN                         USA (SOUTH CAROLINA)
 KCDC  CEDAR CITY                                    USA (UTAH)
 KCEF  CHICOPEE FALLS MIL. (WESTOVER AFB)            USA (MA)
 KCHA  CHATTANOOGA LOVELL                            USA (TENNESSEE)
 KCIC  CHICO MUNICIPAL                               USA (CALIFORNIA)
 KCLE  CLEVELAND HOPKINS INTERNATIONAL               USA (OHIO)
 KCLL  COLLEGE STATION EASTERWOOD FIELD              USA (TEXAS)
 KCLT  CHARLOTTE DOUGLAS MUNICIPIAL                  USA (NORTH CAROLINA)
 KCMH  COLUMBUS PORT COLUMBUS INTERNATIONAL          USA (OHIO)
 KCNM  CARLSBAD CAVERN AIR TERMINAL                  USA (NEW MEXICO)
 KCNW  WACO JAMES CONALLY                            USA (TEXAS)
 KCOS  COLORADO SPRINGS PETERSON FIELD               USA (COLORADO)
 KCOU  COLUMBIA                                      USA (MO)
 KCPR  CASPER                                        USA (WYOMING)
 KCRP  CORPUS CHRISTI INTERNATIONAL                  USA (TEXAS)
 KCVG  CINCINNATI NORTH KENTUCKY INTERNATIONAL       USA (KENTUCKY)
 KCVS  CLOVIS MIL. (CANNON A.F.B.)                   USA (NEW MEXICO)
 KCXL  CALEXICO                                      USA (CALIFORNIA)
 KCYS  CHEYENNE MUNICIPAL                            USA (WYOMING)
 KDAL  DALLAS LOVE FIELD                             USA (TEXAS)
 KDAY  DAYTON JAMES M. COX                           USA (OHIO)
 KDCA  WASHINGTON NATIONAL                           USA (D.C.)
 KDEN  DENVER STAPLETON INTERNATIONAL                USA (COLORADO)
 KDET  DETROIT CITY                                  USA (MICHIGAN)
 KDFW  DALLAS-FORT WORTH INTERNATIONAL               USA (TEXAS)
 KDHN  DOTHAN                                        USA (ALASKA)
 KDLH  DULUTH                                        USA (MINNESOTA)
 KDRO  DURANGO LA PLATA                              USA (COLORADO)
 KDSM  DES MOINES                                    USA (IOWA)
 KDTW  DETROIT METROPOLITAN                          USA (MICHIGAN)
 KECG  ELIZABETH CITY COAST GUARD BASE               USA (NORTH CAROLINA)
 KEFD  HOUSTON MIL.&CIV. (ELLINGTON)                 USA (TEXAS)
 KEKN  ELKINS                                        USA (WEST VIRGINIA)
 KELP  EL PASO INTERNATIONAL                         USA (TEXAS)
 KEND  ENID MIL. (VANCE AFB)                         USA (OKLAHOMA)
 KESF  ALEXANDRIA ESLER REGIONAL APT.                USA (LA)
 KEWN  NEW BERN SIMMONS-NOTT                         USA (NORTH CAROLINA)
 KEWR  NEWARK INTERNATIONAL                          USA (NEW JERSEY)
 KEYW  KEY WEST INTERNATIONAL                        USA (FLORIDA)
 KFAT  FRESNO AIR TERMINAL                           USA (CALIFORNIA)
 KFFO  DAYTON MIL. (PATTERSON AFB)                   USA (OHIO)
 KFLL  FORT LAUDERDALE HOLLYWOOD INTERNATIONAL       USA (FLORIDA)
 KFLO  FLORENCE                                      USA (SOUTH CAROLINA)
 KFMN  FARMINGTON                                    USA (NEW MEXICO)
 KFMY  FORT MYERS PAGE FIELD                         USA (FLORIDA)
 KFOD  FORT DODGE                                    USA (IA)
 KFOE  TOPEKA MIL. (FORBES AFB)                      USA (KANSAS)
 KFSM  FORT SMITH MUNICIPAL                          USA (AR)
 KFTW  FORT WORTH MEACHAM FIELD                      USA (TEXAS)
 KFXE  FORT LAUDERDALE EXECUTIVE                     USA (FLORIDA)
 KFYV  FAYETTEVILLE DRAKE FIELD                      USA (ARKANSAS)
 KGEG  SPOKANE INTERNATIONAL                         USA (WA)
 KGFK  GRAND FORKS                                   USA (NORTH DAKOTA)
 KGGG  LONGVIEW GREGG COUNTY                         USA (TEXAS)
 KGLS  GALVESTON SCHOLES FIELD                       USA (TEXAS)
 KGNV  GAINESVILLE                                   USA (FLORIDA)
 KGRB  GREEN BAY AUSTIN STRAUBEL                     USA (WISCONSIN)
 KGRR  GRAND RAPIDS COUNTY CASCADE                   USA (MICHIGAN)
 KGTF  GREAT FALLS INTERNATIONAL                     USA (MONTANA)
 KHAR  HARRISBURG SKYPORT                            USA (PENNSYLVANIA)
 KHFD  HARTFORD BRAINARD                             USA (CONNECTICUT)
 KHHR  HAWTHORNE MUNICIPAL                           USA (CALIFORNIA)
 KHIB  HIBBING CHISHOLM                              USA (MINNESOTA)
 KHKY  HICKORY MUNICIPAL                             USA (NC)
 KHLN  HELENA                                        USA (MT)
 KHMN  ALAMOGORDO MIL. (HOLLOMAN AFB)                USA (NEW MEXICO)
 KHOB  HOBBS LES COUNTY                              USA (NEW MEXICO)
 KHON  HURON                                         USA (SOUTH DAKOTA)
 KHOU  HOUSTON WILLIAM P. HOBBY                      USA (TEXAS)
 KHPN  WHITE PLAINS WESTCHESTER COUNTY               USA (NEW YORK)
 KHRL  HARLINGEN RIO GRANDE VALLEY INT'              USA (TEXAS)
 KHRO  HARRISON BOONE CITY                           USA (ARKANSAS)
 KHST  HOMESTEAD MIL. & CIVIL                        USA (FLORIDA)
 KHUF  TERRE HAUTE                                   USA (INDIANA)
 KHVR  HAVRE                                         USA (MONTANA)
 KHWO  HOLLYWOOD NORTH PERRY                         USA (FLORIDA)
 KIAB  WICHITA MIL. (MCCONNELL AFB)                  USA (KANSAS)
 KIAD  WASHINGTON DULLES INTERNATIONAL               USA (D.C.)
 KIAG  NIAGARA FALLS MIL. & CIVIL                    USA (NEW YORK)
 KIAH  HOUSTON INTERCONTINENTAL                      USA (TEXAS)
 KICT  WICHITA MID-CONTINENT                         USA (KANSAS)
 KILG  WILMINGTON GREATER WILMINGTON                 USA (DE)
 KILM  WILMINGTON NEW HANNOVER COUNTY                USA (NC)
 KIND  INDIANAPOLIS INTERNATIONAL                    USA (INDIANA)
 KINL  INTERNATIONAL FALLS                           USA (MINNESOTA)
 KINT  WINSTON-SALEM SMITH-REYNOLDS                  USA (NORTH CAROLINA)
 KIPL  IMPERIAL COUNTY                               USA (CALIFORNIA)
 KIPT  WILLIAMSPORT LYCOMING COUNTY                  USA (PENNSYLVANIA)
 KISN  WILLISTON INTERNATIONAL                       USA (NORTH DAKOTA)
 KISP  ISLIP MC ARTHUR/LONG ISLD.                    USA (NEW YORK)
 KJAN  JACKSON THOMPSON FIELD                        USA (MS)
 KJAX  JACKSONVILLE INTERNATIONAL                    USA (FLORIDA)
 KJBR  JONESBORO                                     USA (AR)
 KJFK  NEW YORK JOHN F. KENNEDY                      USA (NEW YORK)
 KLAN  LANSING                                       USA (MICHIGAN)
 KLAS  LAS VEGAS MCCARREN INTERNATIONAL              USA (NEVADA)
 KLAX  LOS ANGELES INTERNATIONAL                     USA (CALIFORNIA)
 KLBB  LUBBOCK REGIONAL                              USA (TEXAS)
 KLCH  LAKE CHARLES LAKE CHARLES                     USA (LA)
 KLCK  COLUMBUS MIL. (RICKENBACKER AFB               USA (OHIO)
 KLFT  LAFAYETTE REGIONAL                            USA (LA)
 KLGA  NEW YORK LA GUARDIA                           USA (NEW YORK)
 KLGB  LONG BEACH DAUGHERTY FIELD                    USA (CALIFORNIA)
 KLIT  LITTLE ROCK ADAMS FIELD                       USA (ARKANSAS)
 KLNA  WEST PALM BEACH LANTANA                       USA (FLORIDA)
 KLNK  LINCOLN MUNICIPAL                             USA (NEVADA)
 KLRD  LAREDO INTERNATIONAL                          USA (TEXAS)
 KMAF  MIDLAND REGIONAL                              USA (TEXAS)
 KMCI  KANSAS CITY INTERNATIONAL                     USA (MO)
 KMCN  MACON LEWIS B. WILSON                         USA (GEORGIA)
 KMDT  HARRISBURG INTERNATIONAL                      USA (PENNSYLVANIA)
 KMDW  CHICAGO MIDWAY                                USA (ILLlNOIS)
 KMEM  MEMPHIS INTERNATIONAL                         USA (TENNESSEE)
 KMFE  MCALLEN MILLER INTERNATIONAL                  USA (TEXAS)
 KMIA  MIAMI INTERNATIONAL                           USA (FLORIDA)
 KMKE  MILWAUKEE GENERAL MITCHELL                    USA (WI)
 KMKL  JACKSON                                       USA (TENNESSEE)
 KMLB  MELBOURNE CAPE KENNEDY REGIONAL               USA (FLORIDA)
 KMLU  MONROE MUNICIPAL                              USA (LA)
 KMOB  MOBILE BATES FIELD                            USA (ALABAMA)
 KMOT  MINOT INTERNATIONAL                           USA (NORTH DAKOTA)
 KMQT  MARQUETTE COUNTY                              USA (MI)
 KMSN  MADISON TRUAX FIELD                           USA (WI)
 KMSP  MINNEAPOLIS ST. PAUL INTERNATIONAL            USA
 KMSS  MASSENA RICHARD'S FIELD                       USA (NEW YORK)
 KMSY  NEW ORLEANS INTERNATIONAL                     USA (LA)
 KMYR  MYRTLE BEACH MIL. (MYRTLE BEACH)              USA (SOUTH CAROLINA)
 KNAB  ALBANY DOUGHERTY COUNTY                       USA (GEORGIA)
 KNCA  JACKSONVILLE MC CUTCHEON FIELD                USA (NC)
 KNEA  BRUNSWICK GLYNCO JETPORT                      USA (GEORGIA)
 KNRJ  SANFORD CENTRAL FLORIDA                       USA (FLORIDA)
 KOAK  OAKLAND INTERNATIONAL                         USA (CALIFORNIA)
 KOGS  OGDENSBURG                                    USA (NEW YORK)
 KOKC  OKLAHOMA CITY WILL ROGER WORLD                USA (OKLAHOMA)
 KOMA  OMAHA EPPLEY AIRFIELD                         USA
 KONT  ONTARIO INTERNATIONAL                         USA (CALIFORNIA)
 KOPF  MIAMI OPA LOCKA                               USA (FLORIDA)
 KORD  CHICAGO O'HARE                                USA (ILLINOIS)
 KORF  NORFOLK INTERNATIONAL                         USA (VIRGINIA)
 KORL  ORLANDO INTERNATIONAL                         USA (FLORIDA)
 KPAE  EVERETT SNOHOMISH/PAINE FIELD                 USA (WASHINGTON)
 KPBI  WEST PALM BEACH INTERNATIONAL                 USA (FLORIDA)
 KPDX  PORTLAND INTERNATIONAL                        USA (OREGON)
 KPHF  NEWPORT NEWS PATRICK HENRY                    USA (VIRGINIA)
 KPHL  PHILADELPHIA INTERNATIONAL                    USA (PENNSYLVANIA)
 KPHX  PHOENIX SKY HARBOR INTERNATIONAL              USA (ARIZONA)
 KPIE  ST. PETERSBURG CLEARWATER INTERNATIONAL       USA (FLORIDA)
 KPIT  PITTSBURGH (PENNSYLVA) GREATER PITTSBURGH     USA
 KPMD  PALMDALE MIL. & CIVIL                         USA (CALIFORNIA)
 KPNC  PONCA CITY                                    USA (OKLAHOMA)
 KPNE  PHILADELPHIA NORTHEAST                        USA
 KPNS  PENSACOLA REGIONAL                            USA (FLORIDA)
 KPQI  PRESQUE ISLE                                  USA (ME)
 KPRC  PRESCOTT                                      USA (ARIZONA)
 KPSP  PALM SPRINGS MUNICIPAL                        USA (CALIFORNIA)
 KPUB  PUEBLO MEMORIAL                               USA (COLORADO)
 KPVD  PROVIDENCE THEODORE FRANCIS                   USA (RI)
 KPWM  PORTLAND INTERNATIONAL                        USA (ME)
 KRAL  RIVERSIDE MUNICIPAL                           USA (CALIFORNIA)
 KRDU  RALEIGH-DURHAM INTERNATIONAL                  USA (NC)
 KRIC  RICHMOND BYRD INTERNATIONAL                   USA (VIRGINIA)
 KRNO  RENO CANNON INTERNATIONAL                     USA (NEVADA)
 KROC  ROCHESTER MONROE COUNTY                       USA (NEW YORK)
 KROW  ROSWELL INDUSTRIAL AIR CENTER                 USA (NEW MEXICO)
 KRSW  FORT MYERS SW-FLORIDA REGIONAL                USA (FLORIDA)
 KSAC  SACRAMENTO EXECUTIVE                          USA (CALIFORNIA)
 KSAF  SANTA FE MUNICIPAL                            USA (NEW MEXICO)
 KSAN  SAN DIEGO LINDBERGH INTERNATIONAL             USA (CALIFORNIA)
 KSAT  SAN ANTONIO INTERNATIONAL                     USA (TEXAS)
 KSAV  SAVANNAH INTERNATIONAL                        USA (GEORGIA)
 KSBY  SALISBURY WICOMICIO COUNTY                    USA (MD)
 KSCK  STOCKTON METROPOLITAN                         USA (CALIFORNIA)
 KSEA  SEATTLE TACOMA INTERNATIONAL                  USA (WASHINGTON)
 KSFF  SPOKANE FELTS FIELD                           USA (WA)
 KSFO  SAN FRANCISCO INTERNATIONAL                   USA (CALIFORNIA)
 KSHV  SHREVEPORT REGIONAL                           USA (LA)
 KSJC  SAN JOSE MUNICIPAL                            USA (CALIFORNIA)
 KSJT  SAN ANGELO MATHIS FIELD                       USA (TEXAS)
 KSKA  SPOKANE MIL. (FAIRCHILD AFB)                  USA (WA)
 KSLC  SALT LAKE CITY INTERNATIONAL                  USA
 KSMF  SACRAMENTO METROPOLITAN                       USA (CALIFORNIA)
 KSNA  SANTA ANA JOHN WAYNE INTERNATIONAL            USA (CALIFORNIA)
 KSPS  WICHITA FALLS MIL.&CIV. (SHEPPARD)            USA (TEXAS)
 KSTL  ST. LOUIS LAMBERT INTERNATIONAL               USA (MO)
 KSUX  SIOUX CITY                                    USA (IA)
 KSWF  NEWBURGH STEWART INTERNATIONAL                USA (NEW YORK)
 KSYR  SYRACUSE HANCOCK FIELD                        USA (NEW YORK)
 KTEB  TETERBORO                                     USA (NEW JERSEY)
 KTLH  TALLAHASSEE DALE MARBY FIELD                  USA (FLORIDA)
 KTMB  MIAMI KENDALL-TAMIAMI EXECUTIVE               USA (FLORIDA)
 KTPA  TAMPA INTERNATIONAL                           USA (FLORIDA)
 KTTN  TRENTON MERCER COUNTY                         USA (NEW JERSEY)
 KTUL  TULSA INTERNATIONAL                           USA (OKLAHOMA)
 KTUS  TUCSON INTERNATIONAL                          USA (ARIZONA)
 KTXK  TEXARKANA WEBB FIELD                          USA (AR)
 KTYR  TYLER POUNDS FIELD                            USA (TEXAS)
 KTYS  KNOXVILLE MCGEE TYSON                         USA (TENNESSEE)
 KUGN  CHICAGO WAUKEGAN REGIONAL                     USA (ILLINOIS)
 KVRB  VERO BEACH MUNICIPAL                          USA (FLORIDA)
 KWWD  WILDWOOD CAPE MAY COUNTY                      USA (NEW JERSEY)
 KYIP  DETROIT WILLOW RUN                            USA (MICHIGAN)
 KYNG  YOUNGSTOWN                                    USA (OHIO)
 KYUM  YUMA INTERNATIONAL                            USA (ARIZONA)
 LATI  TIRANA RINAS                                  ALBANIA
 LBBG  BOURGAS INTERNATIONAL                         BULGARIA
 LBGO  GORNA ORECHOVICA                              BULGARIA
 LBRS  ROUSSE                                        BULGARIA
 LBSF  SOFIA INTERNATIONAL                           BULGARIA
 LBWN  VARNA INTERNATIONAL                           BULGARIA
 LCLK  LARNACA                                       CYPRUS
 LCPH  PAPHOS INTERNATIONAL                          CYPRUS
 LCRA  AKROTIRI MIL. (RAF)                           CYPRUS
 LDAU  EL OUED GUEMAR                                ALGERIA
 LDDU  DUBROVNIK CILIPI                              CROATIA
 LDPL  PULA                                          CROATIA
 LDRI  RIJEKA                                        CROATIA
 LDSP  SPLIT                                         CROATIA
 LDZA  ZAGREB                                        CROATIA
 LDZD  ZADAR                                         CROATIA
 LEAL  ALICANTE                                      SPAIN
 LEAM  ALMERIA                                       SPAIN
 LEBB  BILBAO                                        SPAIN
 LEBL  BARCELONA                                     SPAIN
 LECO  LA CORUNA                                     SPAIN
 LEGA  GRANADA ARMILLA                               SPAIN
 LEGE  GERONA COSTA BRAVA                            SPAIN
 LEIB  IBIZA                                         SPAIN
 LEMD  MADRID BARAJAS                                SPAIN
 LEMG  MALAGA                                        SPAIN
 LEMH  MENORCA MAHON                                 SPAIN
 LEPA  PALMA DE MALLORCA SON SAN JUAN                SPAIN
 LEPP  PAMPLONA                                      SPAIN
 LERS  REUS                                          SPAIN
 LESO  SAN SEBASTIAN                                 SPAIN
 LEVC  VALENCIA                                      SPAIN
 LEVT  VITORIA                                       SPAIN
 LEVX  VIGO                                          SPAIN
 LEXJ  SANTANDER                                     SPAIN
 LEZG  ZARAGOZA                                      SPAIN
 LEZL  SEVILLA                                       SPAIN
 LFAT  LE TOURQUET PARIS-PLAGE                       FRANCE
 LFBA  AGEN LA GARENNE                               FRANCE
 LFBD  BORDEAUX MERIGNAC                             FRANCE
 LFBE  BERGERAC ROUMANIERE                           FRANCE
 LFBI  POITIERS BIARD                                FRANCE
 LFBO  TOULOUSE BLAGNAC                              FRANCE
 LFBP  PAU UZEIN                                     FRANCE
 LFBR  LA ROCHELLE LALEU                             FRANCE
 LFBU  ANGOULEME BRIE-CHAMPNIERS                     FRANCE
 LFBX  PERIGUEUX BRASSILLAC                          FRANCE
 LFBZ  BIARRITZ-BAYONNE ANGLET                       FRANCE
 LFCI  ALBI SEQUESTRE                                FRANCE
 LFCR  RODEZ MARCILLAC                               FRANCE
 LFGA  COLMAR HOUSSEN                                FRANCE
 LFHP  LE PUY LOUDES                                 FRANCE
 LFKB  BASTIA PORETTA                                CORSE ISL. (FRANCE)
 LFKC  CALVI SAINTE-CATHERINE                        CORSE ISL. (FRANCE)
 LFKF  FIGARI                                        CORSE ISL. (FRANCE)
 LFKJ  AJACCIO CAMPO DEL'ORO                         CORSE ISL. (FRANCE)
 LFLB  CHAMBERY VOGLANS                              FRANCE
 LFLC  CLERMONT FERRAND AULNAT                       FRANCE
 LFLJ  COURCHEVEL                                    FRANCE
 LFLL  LYON SATOLAS                                  FRANCE
 LFLO  ROANNE RENAISON                               FRANCE
 LFLP  ANNECY MEYTHET                                FRANCE
 LFLS  GRENOBLE SAINT GEOIRS                         FRANCE
 LFLT  MONTLUCON DOMERAT                             FRANCE
 LFLU  VALENCE CHABEUIL                              FRANCE
 LFLW  AURILLAC                                      FRANCE
 LFLX  CHATEAUROUX DEOLS                             FRANCE
 LFLY  LYON BRON                                     FRANCE
 LFMH  ST.-ETIENNE BOUTHEON                          FRANCE
 LFMK  CARCASSONNE SALVAZA                           FRANCE
 LFML  MARSEILLE PROVENCE INTERNATIONAL              FRANCE
 LFMN  NICE COTE D'AZUR                              FRANCE
 LFMP  PERPIGNAN RIVESALTES                          FRANCE
 LFMT  MONTPELLIER FREJORGUES                        FRANCE
 LFMU  BEZIERS VIAS                                  FRANCE
 LFMV  AVIGNON CAUMONT                               FRANCE
 LFOB  BEAUVAIS TILLE                                FRANCE
 LFOH  LE HAVRE OCTEVILLE                            FRANCE
 LFOP  ROUEN BOOS                                    FRANCE
 LFOT  TOURS SAINT SYMOHORIEN                        FRANCE
 LFPB  PARIS LE BOURGET                              FRANCE
 LFPG  PARIS CHARLES DE GAULLE                       FRANCE
 LFPI  PARIS ISSY-LES-MOULINEAUX                     FRANCE
 LFPO  PARIS ORLY                                    FRANCE
 LFPT  PONTOISE CORMEILLES-EN-VEXIN                  FRANCE
 LFQQ  LILLE LESQUIN                                 FRANCE
 LFRB  BREST GUIPAVAS                                FRANCE
 LFRC  CHERBOURG MAUPERTUS                           FRANCE
 LFRD  DINARD PLEURTUIT-SAINT MALO                   FRANCE
 LFRG  DEAUVILLE SAINT-GATIEN                        FRANCE
 LFRH  LORIENT LANN-BIHOUE                           FRANCE
 LFRK  CAEN                                          FRANCE
 LFRN  RENNES SAINT-JACQUES                          FRANCE
 LFRQ  QUIMPER PLUGUFFAN                             FRANCE
 LFRS  NANTES ATLANTIQUE                             FRANCE
 LFSB  MULHOUSE EUROAIRPORT                          FRANCE
 LFSD  DIJON LONGVIC                                 FRANCE
 LFSG  EPINAL MIRECOURT                              FRANCE
 LFSQ  BELFORT FONTAINE                              FRANCE
 LFSR  REIMS CHAMPAGNE                               FRANCE
 LFST  STRASBOURG (STRASSBURG) ENTZHEIM              FRANCE
 LFTR  TOULON SAINT-MANDRIER                         FRANCE
 LFTW  NIMES GARONS                                  FRANCE
 LFVP  ST.-PIERRE                                    ST. PIERRE & MIQUELON
 LGAL  ALEXANDROUPOLIS                               GREECE
 LGAT  ATHENS HELLENIKON                             GREECE
 LGHI  CHIOS                                         GREECE
 LGIO  IOANNINA                                      GREECE
 LGIR  HERAKLION NIKOS KAZANTAKIS                    GREECE (CRETE ISL.)
 LGKA  KASTORIA                                      GREECE
 LGKC  KITHIRA                                       GREECE
 LGKF  KEFFALLINIA                                   GREECE
 LGKJ  KASTELORIZO                                   GREECE
 LGKL  KALAMATA MIL. ^ CIVIL                         GREECE
 LGKO  KOS KOS ISLAND                                GREECE
 LGKP  KARPATHOS                                     GREECE
 LGKR  KERKYRA/CORFU I. KAPODISTRIAS                 GREECE
 LGKS  KASOS                                         GREECE
 LGKV  KAVALA CHRISOUPOLIS                           GREECE
 LGKZ  KOZANI                                        GREECE
 LGLE  LEROS                                         GREECE
 LGLM  LIMNOS                                        GREECE
 LGLR  LARISSA MIL. & CIVIL                          GREECE
 LGMK  MYKONOS MYKONOS ISLAND                        GREECE
 LGML  MILOS MILOS ISLAND                            GREECE
 LGMT  MYTILINI LESBOS ISLAND                        GREECE
 LGPA  PAROS PAROS ISLAND                            GREECE
 LGPZ  PREVEZA MIL. & CIVIL                          GREECE
 LGRP  RHODOS PARADISI                               GREECE
 LGRX  PATRAS MIL.&CIV. (ARAXOS)                     GREECE
 LGSA  CHANIA CRETE ISLAND                           GREECE
 LGSK  SKIATHOS                                      GREECE
 LGSM  SAMOS ISLAND                                  GREECE
 LGSR  SANTORINI THIRA                               GREECE
 LGST  SITIA                                         GREECE
 LGSY  SKIROS MIL. & CIVIL                           GREECE
 LGTS  THESSALONIKI MAKEDONIA                        GREECE
 LGVO  VOLOS MIL. & CIVIL                            GREECE
 LGZA  ZAKYNTHOS ISLAND                              GREECE
 LHBP  BUDAPEST FERIHEGY                             HUNGARY
 LIBB  BRINDISI MIL. & CIVIL (CASALE)                ITALY
 LIBD  BARI PALESE MACCIE                            ITALY
 LIBP  PESCARA                                       ITALY
 LICA  LAMEZIA TERME                                 ITALY
 LICC  CATANIA FONTANA ROSSA                         ITALY
 LICD  LAMPEDUSA                                     ITALY
 LICG  PANTELLERIA                                   ITALY
 LICP  PALERMO BOCCA DI FALCO                        ITALY
 LICR  REGGIO CALABRIA                               ITALY
 LICT  TRAPANI BIRGI                                 ITALY
 LIEA  ALGHERO                                       ITALY
 LIEE  CAGLIARI ELMAS (SARDINIA ISLD.)               ITALY
 LIEO  OLBIA COSTA SMERALDA                          ITALY
 LIET  TORTOLI 0RBATAX (SARDINIA ISL)                ITALY
 LIMC  MILANO MALPENSA                               ITALY
 LIME  BERGAMO ORIO AL SERIO                         ITALY
 LIMF  TORINO CASELLE                                ITALY
 LIMJ  GENOA SESTRI                                  ITALY
 LIML  MILAN LINATE                                  ITALY
 LIMP  PARMA                                         ITALY
 LIPE  BOLOGNA BORGO PANIGALE                        ITALY
 LIPH  TREVISO SAN ANGELO                            ITALY
 LIPQ  TRIEST                                        ITALY
 LIPR  RIMINI MIL. & CIVIL                           ITALY
 LIPZ  VENICE TESSERA                                ITALY
 LIRA  ROME CIAMPINO                                 ITALY
 LIRF  ROME FIUMICINO                                ITALY
 LIRN  NAPLES MIL. &amp; CIV. (CAPODICHINO)          ITALY
 LIRP  PISA MIL.&CIV. (SAN GIUSTO)                   ITALY
 LIRZ  PERUGIA SAN EGIDIO                            ITALY
 LJLJ  LJUBLIANA                                     SLOVENIA
 LJMB  MARIBOR                                       SLOVENIA
 LJPZ  PORTOROZ                                      SLOVENIA
 LKPR  PRAGUE RUZYNE                                 CZECH REPUBLIC
 LLBG  TEL-AVIV BEN GURION                           ISRAEL
 LLET  ELAT J. HOZMAN                                ISRAEL
 LLHA  HAIFA U. MICHAELI                             ISRAEL
 LLIB  ROSH PINA MAHANAIM BEN YAAKOV                 ISRAEL
 LLJR  JERUSALEM ATAROT                              ISRAEL
 LLOV  OVDA OVDA                                     ISRAEL
 LLSD  TEL-AVIV SDE DOV                              ISRAEL
 LMML  MALTA LUQA                                    MALTA
 LNMC  MONACO HELIPORT                               MONACO
 LOWG  GRAZ THALERHOF                                AUSTRIA
 LOWI  INNSBRUCK KRANEBITTEN                         AUSTRIA
 LOWK  KLAGENFURT WOERTHERSEE                        AUSTRIA
 LOWL  LINZ HOERSCHING                               AUSTRIA
 LOWS  SALZBURG MAXGLAN                              AUSTRIA
 LOWW  VIENNA SCHWECHAT                              AUSTRIA
 LPAZ  SANTA MARIA (ISLAND)                          ACORES (PORTUGAL)
 LPBG  BRAGANCA                                      ACORES (PORTUGAL)
 LPFL  FLORES (FLORES ISL.)                          ACORES (PORTUGAL)
 LPFR  FARO                                          ACORES (PORTUGAL)
 LPFU  FUNCHAL                                       MADEIRA (PORTUGAL)
 LPGR  GRACIOSA ISLAND                               ACORES (PORTUGAL)
 LPHR  HORTA FAIAL ISLAND                            ACORES (PORTUGAL)
 LPLA  TERCEIRA                                      ACORES (PORTUGAL)
 LPPD  PONTA DELGADA SAO MIGUEL ISLAND               ACORES (PORTUGAL)
 LPPI  PICO PICO ISLAND                              ACORES (PORTUGAL)
 LPPR  PORTO FRANCISCO CARNEIRO                      PORTO (PORTUGAL)
 LPPS  PORTO SANTO                                   MADEIRA (PORTUGAL)
 LPPT  LISBON PORTELA DE SACAVEM                     PORTUGAL
 LPSJ  SAO JORGE ISLAND                              ACORES (PORTUGAL)
 LPVR  VILA REAL                                     ACORES (PORTUGAL)
 LQMO  MOSTAR                                        BOSNIA-HERCEGOVINA
 LQSA  SARAJEVO                                      BOSNIA-HERCEGOVINA
 LRAR  ARAD                                          ROMANIA
 LRBM  BAIA MARE TAUTI MAGHERUSI                     ROMANIA
 LRBS  BUCHAREST BANEASA                             ROMANIA
 LRCL  CLUJ-NAPOCA SOMESENI                          ROMANIA
 LRCS  CARANSEBES CARANSEBES                         ROMANIA
 LRIA  IASI                                          ROMANIA
 LROD  ORADEA                                        ROMANIA
 LROP  BUCHAREST OTOPENI                             ROMANIA
 LRSB  SIBIU                                         ROMANIA
 LRSM  SATU MARE                                     ROMANIA
 LRSV  SUCEAVA SALCEA                                ROMANIA
 LRTM  TIRGU MURES VIDRASAU                          ROMANIA
 LRTR  TIMISOARA GIARMATA                            ROMANIA
 LSGG  GENEVA COINTRIN                               SWITZERLAND
 LSGS  SION                                          SWITZERLAND
 LSXM  ST. MORITZ SAMEDAN HELIPORT                   SWITZERLAND
 LSZA  LUGANO AGNO                                   SWITZERLAND
 LSZB  BERN BELP                                     SWITZERLAND
 LSZH  ZURICH KLOTEN                                 SWITZERLAND
 LSZR  ALTENRHEIN                                    SWITZERLAND
 LTAC  ANKARA ESENBOGA                               TURKEY
 LTAF  ADANA                                         TURKEY
 LTAI  ANTALYA                                       TURKEY
 LTAJ  GAZIANTEP                                     TURKEY
 LTAN  KONYA                                         TURKEY
 LTAT  MALATYA MIL.&CIV. (ERHAC)                     TURKEY
 LTAU  KAYSERI MIL.&CIV. (ERKILET)                   TURKEY
 LTAY  DENIZLI MIL. CARDAK                           TURKEY
 LTBA  ISTANBUL ATATUERK INTERNATIONAL               TURKEY
 LTBJ  IZMIR ADNAN MENDERES                          TURKEY
 LTBS  DALAMAN MUGLA                                 TURKEY
 LTCE  ERZURUM MIL. & CIVIL                          TURKEY
 LTCG  TRABZON                                       TURKEY
 LTCI  VAN                                           TURKEY
 LWOH  OHRID                                         FORMER MACEDONIA
 LWSK  SKOPJE                                        FORMER MACEDONIA
 LXGB  GIBRALTAR NORTH FRONT                         GIBRALTAR
 LYBE  BEOGRAD                                       YUGOSLAVIA
 LYNI  NIS                                           YUGOSLAVIA
 LYPR  PRISTINA                                      YUGOSLAVIA
 LYTV  TIVAT                                         YUGOSLAVIA
 LZIB  BRATISLAVA IVANKA                             SLOVAKIA
 LZKZ  KOSICE                                        SLOVAKIA
 LZPP  PIESTANY                                      SLOVAKIA
 MBJT  GRAND TURK                                    TURKS & CAICOS I. (UK)
 MBMC  MIDDLE CAICOS                                 TURKS & CAICOS I. (UK)
 MBNC  NORTH CAICOS                                  TURKS & CAICOS I. (UK)
 MBPV  PROVIDENCIALES                                TURKS & CAICOS I. (UK)
 MBSC  SOUTH CAICOS                                  TURKS & CAICOS I. (UK)
 MBSY  SALT CAY                                      TURKS & CAICOS I. (UK)
 MDHE  SANTO DOMINGO HERRERA                         DOMINICAN REPUBLIC
 MDPC  PUNTA CANA                                    DOMINICAN REPUBLIC
 MDPP  PUERTO PLATA LA UNION INTERNATIONAL           DOMINICAN REPUBLIC
 MDSD  SANTO DOMINGO LAS AMERICAS INTERNATIONAL      DOMINICAN REPUBLIC
 MDST  SANTIAGO CIBAO INTERNATIONAL                  DOMINICAN REPUBLIC
 MGFL  FLORES                                        GUATEMALA
 MGGT  GUATEMALA CITY LA AURORA                      GUATEMALA
 MHLC  LA CEIBA GOLOSON INTERNATIONAL                HONDURAS
 MHLM  SAN PEDRO SULA LA MESA INTERNATIONAL          HONDURAS
 MHNJ  GUANAJA                                       HONDURAS
 MHPL  PUERTO LEMPIRA                                HONDURAS
 MHRO  ROATAN                                        HONDURAS
 MHTG  TEGUCIGALPA TONCONTIN INTERNATIONAL           HONDURAS
 MHUT  UTILA                                         HONDURAS
 MKBS  OCHO RIOS BOSCOBEL                            JAMAICA
 MKJP  KINGSTON NORMAN MANLEY INTERNATIONAL          JAMAICA
 MKJS  MONTEGO BAY SANGSTER INTERNATIONAL            JAMAICA
 MKKJ  PORT ANTONIO KEN JONES                        JAMAICA
 MKNG  NEGRIL                                        JAMAICA
 MKTP  KINGSTON TINSON PEN                           JAMAICA
 MMAA  ACAPULCO JUAN ALVAREZ INTERNATIONAL           MEXICO
 MMAS  AGUASCALIENTES                                MEXICO
 MMCE  CIUDAD DEL CARMEN                             MEXICO
 MMCL  CULIACAN                                      MEXICO
 MMCM  CHETUMAL INTERNATIONAL                        MEXICO
 MMCN  CIUDAD OBREGON                                MEXICO
 MMCP  CAMPECHE                                      MEXICO
 MMCS  CIUDAD JUAREZ ABRAHAM GONZALES INTERNATIONAL  MEXICO
 MMCU  CHIHUAHUA INTERNATIONAL                       MEXICO
 MMCV  CIUDAD VICTORIA                               MEXICO
 MMCZ  COZUMEL INTERNATIONAL                         MEXICO
 MMDO  DURANGO                                       MEXICO
 MMEP  TEPIC                                         MEXICO
 MMGL  GUADALAJARA DON MIGUEL HIDALGO                MEXICO
 MMGM  GUAYMAS GEN. J. M. YANEZ                      MEXICO
 MMHO  HERMOSILLO INTERNATIONAL                      MEXICO
 MMIA  COLIMA                                        MEXICO
 MMLC  LAZARD CARDENAS                               MEXICO
 MMLM  LOS MOCHIS                                    MEXICO
 MMLP  LA PAZ GEN. MANUEL MARQUEZ                    MEXICO
 MMLT  LORETO                                        MEXICO
 MMMD  MERIDA MANUEL C. REJON INTERNATIONAL          MEXICO
 MMML  MEXICALI GEN. R. SANCHEZ                      MEXICO
 MMMM  MORELIA                                       MEXICO
 MMMT  MINATITLAN                                    MEXICO
 MMMX  MEXICO CITY BENITO JUAREZ                     MEXICO
 MMMY  MONTERREY GENERAL M. ESCOBEDO                 MEXICO
 MMMZ  MAZATLAN GENERAL BUELNA                       MEXICO
 MMNL  NUEVO LAREDO INTERNATIONAL                    MEXICO
 MMOX  OAXACA                                        MEXICO
 MMPA  POZA RICO                                     MEXICO
 MMPB  PUEBLA                                        MEXICO
 MMPN  URUAPAN                                       MEXICO
 MMPR  PUERTO VALLARTA GUSTAVO DIAZ ORZAZ            MEXICO
 MMPS  PUERTO ESCONDIDO                              MEXICO
 MMRX  REYNOSA GEN. LUCIO BLANCO                     MEXICO
 MMSD  SAN JOSE DEL CABO                             MEXICO
 MMSP  SAN LUIS POTOSI                               MEXICO
 MMTC  TORREON INTERNATIONAL                         MEXICO
 MMTG  TUXTLA GUTIERREZ                              MEXICO
 MMTJ  TIJUANA GEN. A.L. RODRIGUEZ                   MEXICO
 MMTM  TAMPICO GENERAL F.J. MINA                     MEXICO
 MMTP  TAPACHULA INTERNATIONAL                       MEXICO
 MMUN  CANCUN INTERNATIONAL                          MEXICO
 MMVA  VILLAHERMOSA                                  MEXICO
 MMVR  VERA CRUZ GENERAL H. JARA                     MEXICO
 MMZC  ZACATECAS                                     MEXICO
 MMZM  ZAMORA                                        MEXICO
 MMZO  MANZANILLO INTERNATIONAL                      MEXICO
 MNBL  BLUEFIELDS                                    NICARAGUA
 MNMG  MANAGUA AUGUSTO C. SANDINO                    NICARAGUA
 MNPC  PUERTO CABEZAS                                NICARAGUA
 MNSI  SIUNA                                         NICARAGUA
 MPBO  BOCAS DEL TORO                                PANAMA
 MPCH  CHANGUINOLA CAP. MANUEL NINO                  PANAMA
 MPDA  DAVID ENRIQUE MALEK                           PANAMA
 MPTO  PANAMA CITY TOCUMEN INTERNATIONAL             PANAMA
 MRCC  COTO 47                                       COSTA RICA
 MRGF  GOLFITO                                       COSTA RICA
 MRLP  LAS PIEDRAS                                   COSTA RICA
 MRNS  NOSARA BEACH                                  COSTA RICA
 MROC  SAN JOSE JUAN SANTAMARIA INTERNATIONAL        COSTA RICA
 MRPM  PALMAR SUR                                    COSTA RICA
 MRQP  QUEPOS LA MANAGUA                             COSTA RICA
 MTCH  CAP HAITIEN                                   HAITI
 MTPP  PORT-AU-PRINCE                                HAITI
 MUBA  BARACOA PLAYA ORIENTE                         CUBA
 MUBY  BAYAMO                                        CUBA
 MUCA  CIEGO DE AVILA                                CUBA
 MUCM  CAMAGUEY IGNACIO AGRAMONTE                    CUBA
 MUCO  COLON                                         CUBA
 MUCU  SANTIAGO DE CUBA ANTONIO MACEO                CUBA
 MUGT  GUANTANAMO LOS CANOS                          CUBA
 MUHA  HAVANA JOSE MARTI INTERNATIONAL               CUBA
 MUHG  HOLGUIN MIL. & CIVIL                          CUBA
 MULM  LA COLOMA                                     CUBA
 MUMO  MOA                                           CUBA
 MUMZ  MANZANILLO                                    CUBA
 MUNG  NUEVA GERONA                                  CUBA
 MUVR  VARADERO J.G. GOMEZ                           CUBA
 MUVT  LAS TUNAS                                     CUBA
 MWCB  CAYMAN BARAC GERRARD SMITH                    CAYMAN ISLANDS (GB)
 MWCG  GRAND CAYMAN                                  CAYMAN ISLANDS (GB)
 MWCL  LITTLE CAYMAN BODDENFIELD                     CAYMAN ISLANDS (GB)
 MYAF  ANDROS TOWN                                   BAHAMAS
 MYAM  MARSH HARBOR ABACO ISLAND                     BAHAMAS
 MYAN  SAN ANDROS ANDROS ISLAND                      BAHAMAS
 MYAP  SPRING POINT ACKLINS ISLAND                   BAHAMAS
 MYAT  TREASURE CAY ABACO ISLAND                     BAHAMAS
 MYAW  WALKERS CAY ABACO ISLAND                      BAHAMAS
 MYBC  CHUB CAY                                      BAHAMAS
 MYEG  GEORGE TOWN EXUMA ISLAND                      BAHAMAS
 MYEH  ELEUTHERA ISLAND NORTH ELEUTHERA              BAHAMAS
 MYEM  GOVERNOR'S HARBOR                             BAHAMAS
 MYER  ROCK SOUND ELEUTHERA ISLAND                   BAHAMAS
 MYGF  FREEPORT INTERNATIONAL                        BAHAMAS
 MYLD  DEAD MAN'S CAY                                BAHAMAS
 MYLS  STELLA MARIS LONG ISLAND                      BAHAMAS
 MYMM  MAYAGUANA MIL. & CIVIL                        BAHAMAS
 MYNN  NASSAU INTERNATIONAL                          BAHAMAS
 MZBZ  BELIZE CITY PHILIP S.W. GOLDSON               BELIZE
 NCAI  AITUTAKI                                      COOK ISLANDS
 NCAT  ATIU ISLAND                                   COOK ISLANDS
 NCPY  PENRHYN ISLAND                                COOK ISLANDS
 NFCI  CICIA                                         FIJI
 NFCS  CASTAWAY ISLD.                                FIJI
 NFFN  NANDI                                         FIJI
 NFFO  MALOLO LAILAI                                 FIJI
 NFMA  MANA ISLAND                                   FIJI
 NFMO  MOALA                                         FIJI
 NFNK  LAKEMBA                                       FIJI
 NFNR  ROTUMA ISLAND                                 FIJI
 NFNS  SAVU SAVU                                     FIJI
 NFSU  SUVA NAUSORI                                  FIJI
 NFTE  EUA                                           TONGA
 NFTF  TONGATAPU FUA'AMOTU INTERNATIONAL             TONGA
 NFTL  HA'APAI                                       TONGA
 NFTO  NIUAFO'OU                                     TONGA
 NFTP  NIUATOPUTAPU                                  TONGA
 NFTV  VAVA'U                                        TONGA
 NGAB  ABAIANG                                       KIRIBATI
 NGBR  BERU                                          KIRIBATI
 NGFU  FUNAFUTI INTERNATIONAL                        TUVALU ISLAND
 NGMA  MAIANA                                        KIRIBATI
 NGMK  MARAKEI                                       KIRIBATI
 NGMN  MAKIN ISLAND                                  KIRIBATI
 NGNU  NIKUNAU                                       KIRIBATI
 NGON  ONOTOA                                        KIRIBATI
 NGTA  TARAWA BONRIKI INTERNATIONAL                  KIRIBATI
 NGTB  ABEMAMA ATOLL                                 KIRIBATI
 NGTE  TABITEUEA NORTH                               KIRIBATI
 NGTM  TAMANA                                        KIRIBATI
 NGTO  NONOUTI                                       KIRIBATI
 NGTR  ARORAE ISLAND                                 KIRIBATI
 NGTS  TABITEUEA SOUTH                               KIRIBATI
 NGTU  BUTARITARI                                    KIRIBATI
 NLWF  FUTUNA POINTE VELE                            WALLIS & FUTUNA (F)
 NLWW  WALLIS HIFIFO                                 WALLIS & FUTUNA (F)
 NSAP  APIA FALEOLO                                  SAMOA
 NSMA  MAOTA                                         SAMOA
 NSTU  PAGO PAGO INTERNATIONAL (TUTUILA IS.)         SAMOA
 NTAR  RURUTU TUBAI ISLANDS                          FRENCH POLYNESIA
 NTAT  TUBUAI MATAURA AIRPORT                        FRENCH POLYNESIA
 NTGA  ANAA TUAMOTU ISLANDS                          FRENCH POLYNESIA
 NTGC  TIKEHAU TUAMOTU ISLANDS                       FRENCH POLYNESIA
 NTGD  APATAKI                                       TUAMOTU ISLANDS
 NTGE  REAO TUAMOTU ISLANDS                          FRENCH POLYNESIA
 NTGF  FAKARAVA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NTGI  MANIHI TUAMOTU ISLANDS                        FRENCH POLYNESIA
 NTGK  KAUKURA ATOLL                                 TUAMOTU ISLANDS
 NTGM  MAKEMO TUAMOTU ISLANDS                        FRENCH POLYNESIA
 NTGN  NAPUKA ISLAND TUAMOTU ISLANDS                 FRENCH POLYNESIA
 NTGO  TATAKOTO TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NTGP  PUKA PUKA TUAMOTU ISLANDS                     FRENCH POLYNESIA
 NTGQ  PUKARUA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 NTGT  TAKAPOTO TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NTGU  ARUTUA                                        TUAMOTU ISLANDS
 NTGV  MATAIVA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 NTGW  NUKUTAVAKE TUAMOTU ISLANDS                    FRENCH POLYNESIA
 NTKH  FAKAHINA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NTKR  TAKAROA TUAMOTU ISLANDS                       FRENCH POLYNESIA
 NTMD  NUKU HIVA MARQUESAS ISLANDS                   FRENCH POLYNESIA
 NTMP  UA POU MARQUESAS ISLANDS                      FRENCH POLYNESIA
 NTMU  UA HUKA MARQUESAS ISLANDS                     FRENCH POLYNESIA
 NTTB  BORA BORA SOCIETY ISLANDS                     FRENCH POLYNESIA
 NTTG  RANGIROA TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NTTH  HUAHINE ISLAND SOCIETY ISLANDS                FRENCH POLYNESIA
 NTTM  MOOREA SOCIETY ISLANDS                        FRENCH POLYNESIA
 NTTO  HAO ISLAND                                    TUAMOTU ISLANDS
 NTTP  MAUPITI SOCIETY ISLANDS                       FRENCH POLYNESIA
 NTTR  RAIATEA ISLAND SOCIETY ISLANDS                FRENCH POLYNESIA
 NTUV  VAHITAHI TUAMOTU ISLANDS                      FRENCH POLYNESIA
 NVSC  SOLA                                          VANUATU
 NVSE  EMAE                                          VANUATU
 NVSF  CRAIG COVE                                    VANUATU
 NVSG  LONGANA                                       VANUATU
 NVSH  SARA                                          VANUATU
 NVSL  LAMAP                                         VANUATU
 NVSM  LAMEN BAY                                     VANUATU
 NVSN  MAEWO-NAONE                                   VANUATU
 NVSO  LONORORE                                      VANUATU
 NVSP  NORSUP                                        VANUATU
 NVST  TONGOA                                        VANUATU
 NVSU  ULEI                                          VANUATU
 NVSV  VALESDIR                                      VANUATU
 NVSW  WALAHA                                        VANUATU
 NVSX  SOUTH WEST BAY                                VANUATU
 NVVB  ANIWA                                         VANUATU
 NVVD  DILLON'S BAY                                  VANUATU
 NVVF  FUTUNA ISLAND                                 VANUATU
 NVVI  IPOTA                                         VANUATU
 NVVV  PORT-VILA BAUERFIELD                          VANUATU
 NWEE  ILE DES PINS MOUE                             NEW CALEDONIA (F)
 NWWA  TIGA LOYALTY ISLANDS                          NEW CALEDONIA (F)
 NWWD  KONE                                          NEW CALEDONIA (F)
 NWWK  KOUMAC                                        NEW CALEDONIA (F)
 NWWL  LIFOU LOYALTY ISLANDS                         NEW CALEDONIA (F)
 NWWM  NOUMEA MAGENTA                                NEW CALEDONIA (F)
 NWWR  MARE LOYALTY ISLANDS                          NEW CALEDONIA (F)
 NWWU  TOUHO                                         NEW CALEDONIA (F)
 NWWV  OUVEA OULOUP                                  NEW CALEDONIA (F)
 NWWW  NOUMEA LA TONTOUTA                            NEW CALEDONIA (F)
 NZAA  AUCKLAND INTERNATIONAL                        NEW ZEALAND
 NZAP  TAUPO                                         NEW ZEALAND
 NZBM  BLENHEIM                                      NEW ZEALAND
 NZCH  CHRISTCHURCH G. ADAMS                         NEW ZEALAND
 NZDN  DUNEDIN                                       NEW ZEALAND
 NZGS  GISBORNE                                      NEW ZEALAND
 NZHK  HOKITIKA                                      NEW ZEALAND
 NZHN  HAMILTON                                      NEW ZEALAND
 NZKK  KERIKERI                                      NEW ZEALAND
 NZKT  KAITAIA                                       NEW ZEALAND
 NZLX  ALEXANDRA                                     NEW ZEALAND
 NZMC  MOUNT COOK HERMITAGE                          NEW ZEALAND
 NZMF  MILFORD SOUND                                 NEW ZEALAND
 NZMK  MOTUEKA                                       NEW ZEALAND
 NZMS  MASTERTON                                     NEW ZEALAND
 NZNE  NAPIER HASTINGS                               NEW ZEALAND
 NZNP  NEW PLYMOUTH                                  NEW ZEALAND
 NZNS  NELSON                                        NEW ZEALAND
 NZNV  INVERCARGILL                                  NEW ZEALAND
 NZOK  PICTON KOROMIKO                               NEW ZEALAND
 NZOU  OAMARU                                        NEW ZEALAND
 NZPM  PALMERSTON NORTH                              NEW ZEALAND
 NZPP  PARAPARAUMU                                   NEW ZEALAND
 NZQN  QUEENSTOWN FRANKTON                           NEW ZEALAND
 NZRO  ROTORUA LAKEFRONT                             NEW ZEALAND
 NZTG  TAURANGA                                      NEW ZEALAND
 NZTK  TAKAKA                                        NEW ZEALAND
 NZTU  TIMARU                                        NEW ZEALAND
 NZTZ  TE ANAU                                       NEW ZEALAND
 NZWF  WANAKA                                        NEW ZEALAND
 NZWK  WHAKATANE                                     NEW ZEALAND
 NZWN  WELLINGTON INTERNATIONAL                      NEW ZEALAND
 NZWR  WHANGAREI                                     NEW ZEALAND
 NZWS  WESTPORT                                      NEW ZEALAND
 NZWU  WANGANUI                                      NEW ZEALAND
 OABN  BAMYAN                                        AFGHANISTAN
 OABT  BOST                                          AFGHANISTAN
 OACC  CHAKHCHARAN                                   AFGHANISTAN
 OAFR  FARAH                                         AFGHANISTAN
 OAFZ  FAIZABAD                                      AFGHANISTAN
 OAGZ  GARDEZ                                        AFGHANISTAN
 OAHN  KHWAHAN                                       AFGHANISTAN
 OAHR  HERAT                                         AFGHANISTAN
 OAJL  JALALABAD                                     AFGHANISTAN
 OAKB  KABUL                                         AFGHANISTAN
 OAKN  KANDAHAR                                      AFGHANISTAN
 OAKS  KHOST                                         AFGHANISTAN
 OAMN  MAIMAMA                                       AFGHANISTAN
 OAMS  MAZAR-I-SHARIF                                AFGHANISTAN
 OASN  SHEGHNAN                                      AFGHANISTAN
 OAUZ  KUNDUZ                                        AFGHANISTAN
 OAZJ  ZARANJ                                        AFGHANISTAN
 OBBI  BAHRAIN MUHARRAQ INTERNATIONAL                BAHRAIN
 ODAA  ADEN KHORMAKSAR INTERNATIONAL                 YEMEN
 ODAB  BEIHAN                                        YEMEN
 ODAG  AL GHAIDA                                     YEMEN
 ODAM  MUKEIRAS                                      YEMEN
 ODAQ  QISHAN                                        YEMEN
 ODAR  RIYAN MUKALLA                                 YEMEN
 ODAT  ATAQ                                          YEMEN
 ODHD  HODEIDAH                                      YEMEN
 ODSN  SANAA INTERNATIONAL                           YEMEN
 ODSQ  SOCOTRA                                       YEMEN
 ODTZ  TAIZ GANAD                                    YEMEN
 OEDR  DHAHRAN INTERNATIONAL                         SAUDI ARABIA
 OEJN  JEDDAH KING ABDUL AZIZ                        SAUDI ARABIA
 OERK  RIYADH KING KHALED INTERNATIONAL              SAUDI ARABIA
 OIAW  AHWAZ                                         IRAN
 OIBB  BUSHEHR BUSHEHR                               IRAN
 OIBK  KISH ISLAND                                   IRAN
 OIBL  BANDAR LENGEH                                 IRAN
 OICC  BAKHTARAN                                     IRAN
 OIGG  RASHT                                         IRAN
 OIII  TEHERAN MEHRABAD INTERNATIONAL                IRAN
 OIKB  BANDAR ABBAS INTERNATIONAL                    IRAN
 OIKK  KERMAN                                        IRAN
 OIRT  UROMIYEH                                      IRAN
 OISS  SHIRAZ INTERNATIONAL                          IRAN
 OIYY  YAZD                                          IRAN
 OIZC  CHAH BAHAR KONARAK                            IRAN
 OIZH  ZAHEDAN                                       IRAN
 OJAI  AMMAN QUEEN ALIA                              JORDAN
 OJAM  AMMAN MIL. & CIVIL (MARKA)                    JORDAN
 OKBK  KUWAIT INTERNATIONAL                          KUWAIT
 OLBA  BEIRUT INTERNATIONAL                          LEBANON
 OMAA  ABU DHABI INTERNATIONAL                       UNITED ARAB EMIRATES
 OMDB  DUBAI INTERNATIONAL                           UNITED ARAB EMIRATES
 OMRK  RAS AL KHAIMAH INTERNATIONAL                  UNITED ARAB EMIRATES
 OMSJ  SHARJAH INTERNATIONAL                         UNITED ARAB EMIRATES
 OOKB  KHASAB                                        OMAN
 OOMA  MASIRAH                                       OMAN
 OOMS  MUSCAT SEEB INTERNATIONAL                     OMAN
 OOSA  SALALAH                                       OMAN
 OOSR  SUR                                           OMAN
 OPFA  FAISALABAD MIL. & CIVIL                       PAKISTAN
 OPKC  KARACHI QUAID-E-AZAM INTERNATIONAL            PAKISTAN
 OPKT  KOHAT MIL. & CIVIL                            PAKISTAN
 OPLA  LAHORE MIL. & CIVIL                           PAKISTAN
 OPMF  MUZAFFARABAD                                  PAKISTAN
 OPMJ  MOENJODARO                                    PAKISTAN
 OPMT  MULTAN MIL. & CIVIL                           PAKISTAN
 OPNH  NAWABSHAH                                     PAKISTAN
 OPOR  ORMARA MIL. & CIVIL                           PAKISTAN
 OPPG  PANJGUR MIL. & CIVIL                          PAKISTAN
 OPPI  PASNI MIL. & CIVIL                            PAKISTAN
 OPPS  PESHAWAR MIL. & CIVIL                         PAKISTAN
 OPQT  QUETTA MIL.&CIV. (SAMUNGLI)                   PAKISTAN
 OPRK  RAHIM YAR KHAN MIL. & CIVIL                   PAKISTAN
 OPRT  RAWALA KOT MIL. & CIVIL                       PAKISTAN
 OPSK  SUKKUR                                        PAKISTAN
 OPSS  SAIDU SHARIF                                  PAKISTAN
 OPSU  SUI                                           PAKISTAN
 OPTU  TURBO                                         COLOMBIA
 OPZB  ZHOB MIL.                                     PAKISTAN
 ORBS  BAGHDAD INTERNATIONAL                         IRAQ
 OSAP  ALEPPO NEIRAB INTERNATIONAL                   SYRIA
 OSDI  DAMASCUS INTERNATIONAL                        SYRIA
 OSDZ  DEIRE ZOR                                     SYRIA
 OSLK  LATAKIA                                       SYRIA
 OTBD  DOHA INTERNATIONAL                            QATAR
 PAAQ  PALMER MUNICIPAL                              USA (ALASKA)
 PABA  BARTER ISLAND                                 USA (ALASKA)
 PABE  BETHEL MUNICIPAL                              USA (ALASKA)
 PABI  DELTA JUNCTION MIL. & CIVIL                   USA (ALASKA)
 PABR  BARROW WILL ROGERS MEMORIAL                   USA (ALASKA)
 PABT  BETTLES                                       USA (ALASKA)
 PACD  COLD BAY                                      USA (ALASKA)
 PACV  CORDOVA MERLE K SMITH                         USA (ALASKA)
 PADK  ADAK ISLAND DAVIS FIELD                       USA (ALASKA)
 PADL  DILLINGHAM                                    USA (ALASKA)
 PADQ  KODIAK INTERNATIONAL                          USA (ALASKA)
 PAED  ANCHORAGE MIL. (ELMENDORF AFB)                USA (ALASKA)
 PAEN  KENAI MUNICIPAL                               USA (ALASKA)
 PAFA  FAIRBANKS INTERNATIONAL                       USA (ALASKA)
 PAGA  GALENA                                        USA (ALASKA)
 PAHO  HOMER                                         USA (ALASKA)
 PAIL  ILIAMNA                                       USA (ALASKA)
 PAJN  JUNEAU INTERNATIONAL                          USA (ALASKA)
 PAKN  KING SALMON                                   USA (ARKANSAS)
 PAKT  KETCHIKAN INTERNATIONAL                       USA (ALASKA)
 PAMC  MCGRATH                                       USA (ALASKA)
 PAMR  ANCHORAGE MERRILL FIELD                       USA (ALASKA)
 PANC  ANCHORAGE INTERNATIONAL                       USA (ALASKA)
 PAOM  NOME                                          USA (ALASKA)
 PAOT  KOTZEBUE RALPH WIEN MEMORIAL                  USA (ALASKA)
 PAPM  PORT MOLLER                                   USA (ALASKA)
 PASN  ST. PAUL ISLAND                               USA (ALASKA)
 PASY  SHEMYA MIL. & CIVIL                           USA (ALASKA)
 PATA  TANANA RALPH CALHOUN MEMORIAL                 USA (ALASKA)
 PATC  TIN CITY                                      USA (ALASKA)
 PATL  TATALINA                                      USA (ALASKA)
 PAUN  UNALAKLEET                                    USA (ALASKA)
 PAVD  VALDEZ                                        USA (ALASKA)
 PAWT  FORT WAINWRIGHT DEW STATION                   USA (ALASKA)
 PAYA  YAKUTAT                                       USA (ALASKA)
 PGRO  ROTA ROTA ISLAND                              MARIANA ISLANDS
 PGSN  SAIPAN OBYAN INTERNATIONAL                    MARIANA ISLANDS
 PHHN  HANA MUNICIPAL                                USA (HI) MAUI ISL.
 PHJH  LAHANIA-KAPALUA                               USA (HI) MAUI ISL.
 PHKO  KONA KE-AHOLE                                 USA (HI) HAWAII ISL.
 PHLI  LIHUE MUNICIPAL                               USA (HI) KAUAI ISL.
 PHMK  MOLOKAI KAUNAKAKAI                            USA (HI) MOLOKAI ISL.
 PHMU  KAMUELA WAIMEA-KOHALA                         USA (HI) HAWAII ISL.
 PHNL  HONOLULU INTERNATIONAL                        USA (HI) OAHU ISL.
 PHNY  LANAI CITY                                    USA (HI) LANAI ISL.
 PHOG  KAHULUI                                       USA (HI) MAUI ISL.
 PHTO  HILO GEN. LYMAN INTERNATIONAL                 USA (HI) HAWAII ISL.
 PJON  JOHNSTON ISLAND JOHNSTON ATOLL                JOHNSTON ATOLL (U.S.)
 PKMA  ENIWETOK ISLAND                               MARSHALL ISLANDS
 PKMJ  MAJURO INTERNATIONAL                          MARSHALL ISLANDS
 PKWA  KWAJALEIN MIL. (BUCHOLZ AFB)                  MARSHALL ISLANDS
 PPIZ  POINT LAY MIL. & CIVIL                        USA (ALASKA)
 PTKK  CHUUK WENO ISLAND                             MICRONESIA
 PTRO  BABELTHUAP KOROR (BABELTHUAP I.)              PALAU ISLAND
 PTSA  KOSRAE KOSRAE ISLAND                          MICRONESIA
 RCNN  TAINAN                                        TAIWAN
 RCSS  TAIPEI SUNG SHAN                              CHINA
 RCTP  TAIPEI CHIANG KAI SHEK                        TAIWAN
 RJAA  TOKYO NARITA/NEW TOKYO APT.                   JAPAN
 RJAF  MATSUMOTO                                     JAPAN
 RJAN  NIGATA                                        JAPAN
 RJBB  OSAKA KANSAI INTERNATIONAL                    JAPAN
 RJBD  NANKI-SHIRAHAMA                               JAPAN
 RJCB  OBIHIRO                                       JAPAN
 RJCC  SAPPORO NEW CHITOSE                           JAPAN
 RJCM  MEMANBETSU                                    JAPAN
 RJCN  NAKASHIBETSU                                  JAPAN
 RJCO  SAPPORO OKADAMA                               JAPAN
 RJCR  REBUN                                         JAPAN
 RJCS  KUSHIRO KENEBETSU                             JAPAN
 RJCW  WAKKANAI                                      JAPAN
 RJDB  IKI                                           JAPAN
 RJDT  TSUSHIMA                                      JAPAN
 RJEB  MONBETSU                                      JAPAN
 RJEC  ASAHIKAWA                                     JAPAN
 RJEO  OKUSHIRI                                      JAPAN
 RJER  RISHIRI ISLAND                                JAPAN
 RJFC  YAKUSHIMA                                     JAPAN
 RJFE  FUKUE                                         JAPAN
 RJFF  FUKUOKA                                       JAPAN
 RJFG  TANEGASHIMA                                   JAPAN
 RJFK  KAGOSHIMA                                     JAPAN
 RJFM  MIYAZAKI                                      JAPAN
 RJFO  OITA                                          JAPAN
 RJFT  KUMAMOTO                                      JAPAN
 RJFU  NAGASAKI                                      JAPAN
 RJKA  AMAMI                                         JAPAN
 RJKN  TOKUNOSHIMA                                   JAPAN
 RJNN  NAGOYA KOMAKI INTERNATIONAL                   JAPAN
 RJNO  OKI ISLAND                                    JAPAN
 RJNT  TOYAMA                                        JAPAN
 RJOA  HIROSHIMA                                     JAPAN
 RJOB  OKAYAMA                                       JAPAN
 RJOC  IZUMO                                         JAPAN
 RJOK  KOCHI                                         JAPAN
 RJOM  MATSUYAMA                                     JAPAN
 RJOO  OSAKA INTERNATIONAL                           JAPAN
 RJOP  KOMATSUJIMA                                   JAPAN
 RJOR  TOTTORI                                       JAPAN
 RJOS  TOKUSHIMA                                     JAPAN
 RJOT  TAKAMATSU                                     JAPAN
 RJSA  AOMORI                                        JAPAN
 RJSC  YAMAGATA                                      JAPAN
 RJSK  AKITA                                         JAPAN
 RJSM  MISAWA                                        JAPAN
 RJSS  SENDAI                                        JAPAN
 RJTH  HACHIJOJIMA                                   JAPAN
 RJTO  OSHIMA                                        JAPAN
 RJTQ  MIYAKE JIMA                                   JAPAN
 RJTT  TOKYO HANEDA INTERNATIONAL                    JAPAN
 RKJJ  KWANGJU                                       KOREA
 RKND  SOKCH'O                                       KOREA
 RKNN  KANGNUNG                                      KOREA
 RKPC  CHEJU INTERNATIONAL                           KOREA
 RKPU  ULSAN                                         KOREA
 RKSS  SEOUL KIMPO INTERNATIONAL                     KOREA
 RKTH  POHANG                                        KOREA
 RKTN  TAEGU                                         KOREA
 RKTY  YECHON                                        KOREA
 ROIG  ISHIGAKI                                      JAPAN
 ROKJ  KUMEJIMA                                      JAPAN
 ROMD  MINAMI DAITO                                  JAPAN
 RORA  AGUNI RYUKYU ISLAND                           JAPAN
 RORH  HATERUMA                                      JAPAN
 RORK  KITADAITO                                     JAPAN
 RORS  SHIMOJISHIMA                                  JAPAN
 RORY  YORON                                         JAPAN
 ROYN  YONAGUNI JIMA                                 JAPAN
 RPMC  CEBU LAHUG                                    PHILIPPINES
 RPMM  MANILA NIOY AQUINO INTERNATIONAL              PHILIPPINES
 RPMP  LEGAZPI ALBAY                                 PHILIPPINES
 RPMZ  ZAMBOANGA INTERNATIONAL                       PHILIPPINES
 RPUB  BAGUIO BENGUET                                PHILIPPINES
 RPVA  TACLOBAN DANIEL ROMUALDEZ                     PHILIPPINES
 RPVB  BACOLOD NEGROS OCCIDENTAL                     PHILIPPINES
 RPVD  DUMAGUETE SIBULAN                             PHILIPPINES
 RPVI  ILOILO ILOILO                                 PHILIPPINES
 RPVK  KALIBO AKLAN                                  PHILIPPINES
 RPVP  PUERTO PRINCESA PALAWAN                       PHILIPPINES
 RPVS  SAN JOSE BUENAVISTA/ANTIQUE                   PHILIPPINES
 RPWC  COTABATO NORTH COTABATO                       PHILIPPINES
 RPWD  DAVAO FRANCISCO BANGOI INTERNATIONAL          PHILIPPINES
 RPWE  BUTUAN AGUSAN                                 PHILIPPINES
 RPWL  CAGAYAN DE ORO                                PHILIPPINES
 SAAC  CONCORDIA PIEREST EGUI                        ARGENTINA
 SAAR  ROSARIO                                       ARGENTINA (SF)
 SABA  BUENOS AIRES MINISTRO PISTARINI               ARGENTINA
 SABE  BUENOS AIRES J. NEWBERRY INTERNATIONAL        ARGENTINA
 SACO  CORDOBA                                       ARGENTINA
 SADL  LA PLATA                                      ARGENTINA (BA)
 SAMR  SAN RAFAEL                                    ARGENTINA (MZA)
 SANC  CATAMARCA                                     ARGENTINA
 SANE  SANTIAGO DEL ESTERO                           ARGENTINA (SE)
 SANL  LA RIOJA CAPITAN ALMANDOS                     ARGENTINA
 SANT  TUCUMAN MATIENZO                              ARGENTINA
 SAOC  RIO CUARTO AREA DE MATERIAL                   ARGENTINA (CBA)
 SAOU  SAN LUIS                                      ARGENTINA (SL)
 SARC  CORRIENTES                                    ARGENTINA
 SARE  RESISTENCIA                                   ARGENTINA (CHO)
 SARF  FORMOSA                                       ARGENTINA
 SARI  IGUAZU FALLS                                  ARGENTINA (MS)
 SARL  PASO DE LOS LIBRES                            ARGENTINA (CTS)
 SARP  POSADAS                                       ARGENTINA
 SASA  SALTA                                         ARGENTINA (S)
 SASJ  JUJUY                                         ARGENTINA
 SAVB  EL BOLSON                                     ARGENTINA (N)
 SAVC  COMODORO RIVADAVIA GENERAL MOSCONI            ARGENTINA
 SAVD  EL MAITEN                                     ARGENTINA (CHT)
 SAVE  ESQUEL                                        ARGENTINA (CHT)
 SAVO  SAN ANTONIO OESTE                             ARGENTINA (RN)
 SAVR  ALTO RIO SENGUERR                             ARGENTINA
 SAVS  SIERRA GRANDE                                 ARGENTINA (RN)
 SAVT  TRELEW ALMIRANTE ZAR                          ARGENTINA (CHT)
 SAVV  VIEDMA GOBERNADOR CASTELLO                    ARGENTINA
 SAWA  LAGO ARGENTINO                                ARGENTINA
 SAWD  PUERTO DESEADO                                ARGENTINA
 SAWE  RIO GRANDE                                    ARGENTINA
 SAWG  RIO GALLEGOS                                  ARGENTINA (SC)
 SAWH  USHUAIA                                       ARGENTINA
 SAWM  RIO MAYO                                      ARGENTINA
 SAWP  PERITO MORENO                                 ARGENTINA (SC)
 SAWR  GOBERNADOR GREGORES                           ARGENTINA (SC)
 SAWS  JOSE DE SAN MARTIN                            ARGENTINA (CHT)
 SAWT  RIO TURBIO                                    ARGENTINA (SC)
 SAWU  SANTA CRUZ                                    ARGENTINA (SC)
 SAZB  BAHIA BLANCA COMDTE ESPORA                    ARGENTINA (BA)
 SAZM  MAR DEL PLATA                                 ARGENTINA (BA)
 SAZN  NEUQUEN                                       ARGENTINA
 SAZR  SANTA ROSA                                    ARGENTINA (LP)
 SAZV  VILLA GESELL                                  ARGENTINA (BA)
 SAZY  SAN MARTIN DES ANDES CHA. PELCO               ARGENTINA (N)
 SBAA  CONCEICAO DO ARAGUAIA                         BRAZIL (PA)
 SBAQ  ARARACUARA                                    BRAZIL
 SBAR  ARACAJU SANTA MARIA                           BRAZIL
 SBAU  ARACATUBA                                     BRAZIL
 SBBE  BELEM VAL-DE-CAES                             BRAZIL (PA)
 SBBH  BELO HORIZONTE PAMPULHA                       BRAZIL (MG)
 SBBR  BRASILIA INTERNATIONAL                        BRAZIL (DF)
 SBBU  BAURU                                         BRAZIL (SP)
 SBBV  BOA VISTA                                     BRAZIL (RR)
 SBCA  CASCAVEL                                      BRAZIL (PR)
 SBCF  BELO HORIZONTE TANCREDO NEVES                 BRAZIL (MG)
 SBCG  CAMPO GRANDE INTERNATIONAL                    BRAZIL
 SBCH  CHAPECO                                       BRAZIL (SC)
 SBCP  CAMPOS BARTOLOMEU LISANDRO                    BRAZIL (RJ)
 SBCR  CORUMBA INTERNATIONAL                         BRAZIL (MS)
 SBCT  CURITIBA ALFONSO PENA                         BRAZIL
 SBCV  CARAVELAS                                     BRAZIL (BA)
 SBCY  CUIABA MARECHAL RONDON                        BRAZIL (MT)
 SBCZ  CRUIZIRO DO SUL                               BRAZIL (AC)
 SBDN  PRESIDENT PRUDENTE                            BRAZIL (SP)
 SBEG  MANAUS EDUARDO GOMEZ                          BRAZIL (AM)
 SBFC  FRANCA FRANCA                                 BRAZIL (SP)
 SBFL  FLORIANOPOLIS                                 BRAZIL (SC)
 SBFN  FERNANDO DO NORONHA                           BRAZIL (FN)
 SBFZ  FORTALEZA PINTO MARTINS                       BRAZIL (CE)
 SBGL  RIO DE JANEIRO GALEAO INTERNATIONAL           BRAZIL (RJ)
 SBGO  GOIANIA SANTA GENOVEVA                        BRAZIL (GO)
 SBGR  SAO PAULO GUARULHOS                           BRAZIL (SP)
 SBHT  ALTAMIRA                                      BRAZIL
 SBIL  ILHEUS                                        BRAZIL (BA)
 SBIP  IPATINGA USIMINAS                             BRAZIL (MG)
 SBIZ  IMPERATRIZ                                    BRAZIL (MA)
 SBJA  RIOJA                                         PERU
 SBJF  JUIZ DE FORA FRANCISCO DE ASSIS               BRAZIL (MG)
 SBJP  JOAO PESSOA PRES. CASTRO PINTO                BRAZIL (PB)
 SBJV  JOINVILLE                                     BRAZIL (SC)
 SBKG  CAMPINA GRANDE JOAO SUASSUNA                  BRAZIL (PB)
 SBKP  CAMPINAS VIRACOPOS                            BRAZIL (SP)
 SBLN  LINS                                          BRAZIL (SP)
 SBLO  LONDRINA                                      BRAZIL (PR)
 SBLP  BOM JESUS DA LAPA                             BRAZIL (BA)
 SBMA  MARABA                                        BRAZIL (PA)
 SBMG  MARINGA                                       BRAZIL (PR)
 SBMK  MONTES CLAROS                                 BRAZIL (MG)
 SBMO  MACEIO CAMPO DOS PALMARES                     BRAZIL (AL)
 SBMQ  MACAPA                                        BRAZIL (AP)
 SBNF  NAVEGANTES ITAJAI                             BRAZIL (SC)
 SBNM  SANTO ANGELO                                  BRAZIL (RS)
 SBNT  NATAL AUGUSTO SEVERO                          BRAZIL (RN)
 SBOU  OURINHOS                                      BRAZIL (SP)
 SBPC  POCOS DE CALDAS                               BRAZIL (MG)
 SBPF  PASSO FUNDO LAURO KURTZ                       BRAZIL (RS)
 SBPK  PELOTAS                                       BRAZIL (RS)
 SBPL  PETROLINA                                     BRAZIL (PE)
 SBPN  PORTO NACIONAL                                BRAZIL (TO)
 SBPP  PONTA PORA INTERNATIONAL                      BRAZIL (MS)
 SBPV  PORTO VELHO                                   BRAZIL (RO)
 SBRB  RIO BRANCO                                    BRAZIL (AC)
 SBRF  RECIFE GUARARAPES                             BRAZIL
 SBRG  RIO GRANDE                                    BRAZIL (RS)
 SBRJ  RIO DE JANEIRO SANTOS DUMONT                  BRAZIL (RJ)
 SBRP  RIBEIRAO PRETO                                BRAZIL (SP)
 SBSI  IGUASSU FALLS CATARATAS                       BRAZIL (PR)
 SBSL  SAO LUIS CUNHA MACHADO                        BRAZIL (MA)
 SBSM  SANTAREM INTERNATIONAL                        BRAZIL (PA)
 SBSP  SAO PAULO CONGONHAS                           BRAZIL (SP)
 SBSV  SALVADOR DOIS DE JULHO                        BRAZIL (BA)
 SBTE  TERESINA                                      BRAZIL (PI)
 SBTF  TEFE                                          BRAZIL (AM)
 SBTT  TABATINGA                                     BRAZIL (AM)
 SBTU  TUCURUI                                       BRAZIL (PA)
 SBUF  PAULO ALFONSO                                 BRAZIL (BA)
 SBUG  URUGUAIANA RUBEM BERTA                        BRAZIL (RS)
 SBUL  UBERLANDIA                                    BRAZIL (MG)
 SBUR  UBERABA                                       BRAZIL (MG)
 SBVG  VARGINHA MAJOR TROMPOWSKY                     BRAZIL (MG)
 SBVH  VILHENA                                       BRAZIL (RO)
 SBVT  VITORIA GOIABERA                              BRAZIL (ES)
 SBXG  BARRA DO GARCAS XINGU                         BRAZIL (MT)
 SCAR  ARICA CHACALLUTA INTERNATIONAL                CHILE
 SCCF  CALAMA EL LOA                                 CHILE
 SCCI  PUNTA ARENAS CARLOS IBANEZ                    CHILE
 SCCY  COYHAIQUE TENIENTE VIDAL                      CHILE
 SCDA  IQUIQUE DIEGO ARACENA                         CHILE
 SCEL  SANTIAGO A. MERINO INTERNATIONAL              CHILE
 SCFA  ANTOFAGASTA CERRO MORENO                      CHILE
 SCGE  LOS ANGELES MARIA DOLORES                     CHILE
 SCHA  COPIAPO CHAMONATE                             CHILE
 SCIE  CONCEPCION CARRIEL SUR                        CHILE
 SCIP  EASTER ISLAND MATAVERI                        CHILE
 SCJO  OSORNO CANAL BAJO HOTT                        CHILE
 SCSE  LA SERENA LA FLORIDA                          CHILE
 SCTC  TEMUCO MAQUEHUE                               CHILE
 SCTE  PUERTO MONTT EL TEPUAL INTERNATIONAL          CHILE
 SCVD  VALDIVIA PICHOY                               CHILE
 SECO  COCA                                          ECUADOR
 SECU  CUENCA                                        ECUADOR
 SEES  ESMERALDAS GENERAL RIVADENEIRA                ECUADOR
 SEGS  GALAPAGOS BALTRA                              GALAPAGOS I. (ECUADOR
 SEGU  GUAYAQUIL SIMON BOLIVAR                       ECUADOR
 SELA  LAGO AGRIO                                    ECUADOR
 SELO  LOJA LA TOMA                                  ECUADOR
 SEMC  MACAS                                         ECUADOR
 SEMH  MACHALA                                       ECUADOR
 SEMT  MANTA                                         ECUADOR
 SEPV  PORTOVIEJO                                    ECUADOR
 SEQU  QUITO MARISCAL SUCRE                          ECUADOR
 SETR  TARAPOA                                       ECUADOR
 SETU  TULCAN                                        ECUADOR
 SGAS  ASUNCION SILVIO PETTIROSSI                    PARAGUAY
 SKAR  ARMENIA EL EDEN                               COLOMBIA
 SKAS  PUERTO ASIS 3 DE MAYO                         COLOMBIA
 SKBG  BUCARAMANGA PALONEGRO                         COLOMBIA
 SKBO  BOGOTA ELDORADO                               COLOMBIA
 SKBQ  BARRANQUILLA ERNESTO CORTISSOZ                COLOMBIA
 SKBS  BAHIA SOLANO JOSE CELESTINO MUTIS             COLOMBIA
 SKBU  BUENAVENTURA                                  COLOMBIA
 SKCC  CUCUTA                                        COLOMBIA
 SKCD  CONDOTO MANDINGA                              COLOMBIA
 SKCG  CARTAGENA RAFAEL NUNEZ                        COLOMBIA
 SKCL  CALI A. BONILLA ARAGON                        COLOMBIA
 SKCO  TUMACO LA FLORIDA                             COLOMBIA
 SKCZ  COROZAL LAS BRUJAS                            COLOMBIA
 SKEJ  BARRANCABERMEJA YARIGUIES                     COLOMBIA
 SKFL  FLORENCIA CAPITOLIO                           COLOMBIA
 SKGP  GUAPI                                         COLOMBIA
 SKIB  IBAGUE PERALES                                COLOMBIA
 SKIP  IPIALES SAN LUIS                              COLOMBIA
 SKLT  LETICIA ALFREDO VASQUEZ COBO                  COLOMBIA
 SKMR  MONTERIA LOS GARZONES                         COLOMBIA
 SKMU  MITU MITU                                     COLOMBIA
 SKMZ  MANIZALES LA NUBIA                            COLOMBIA
 SKNV  NEIVA LA MANGUITA                             COLOMBIA
 SKOC  OCANA                                         COLOMBIA
 SKOT  OTU OTU                                       COLOMBIA
 SKPC  PUERTO CARRENO                                COLOMBIA
 SKPE  PEREIRA MATECANA                              COLOMBIA
 SKPP  POPAYAN GUILLERMO LEON                        COLOMBIA
 SKPV  PROVIDENCIA ISLAND                            COLOMBIA
 SKRG  RIO NEGRO JOSE MARIA CORDOVA                  COLOMBIA
 SKSA  SARAVENA EL EDEN                              COLOMBIA
 SKSJ  SAN JOSE DEL GUAVIARE                         COLOMBIA
 SKSM  SANTA MARTA BOLIVAR                           COLOMBIA
 SKSP  SAN ANDRES ISLAND SESQUICENTENARIO            COLOMBIA
 SKSV  SAN VINCENTE DE CAGUAN                        COLOMBIA
 SKTD  TRINIDAD                                      COLOMBIA
 SKTM  TAME                                          COLOMBIA
 SKTU  TURBO GONZALO MEJIA                           COLOMBIA
 SKUC  ARAUCA SANTIAGO PEREZ                         COLOMBIA
 SKUI  QUIBDO EL CARANO                              COLOMBIA
 SKVP  VALLEDUPAR ALFONSO LOPEZ                      COLOMBIA
 SKVV  VILLAVICENCIO LA VANGUARDIA                   COLOMBIA
 SLBJ  BERMEJO                                       BOLIVIA
 SLCA  CAMIRI                                        BOLIVIA
 SLCB  COCHABAMBA JORGE WILSTERMANN                  BOLIVIA
 SLCO  COBIJA                                        BOLIVIA
 SLCZ  SANTA CRUZ EL TROMPILLO                       BOLIVIA
 SLGY  GUAYARAMERIN                                  BOLIVIA
 SLJO  SAN JOAQUIN                                   BOLIVIA
 SLLP  LA PAZ EL ALTO                                BOLIVIA
 SLMG  MAGDALENA                                     BOLIVIA
 SLPS  PUERTO SUAREZ                                 BOLIVIA
 SLRI  RIBERALTA                                     BOLIVIA
 SLRQ  RURRENABAQUE                                  BOLIVIA
 SLSB  SAN BORJA                                     BOLIVIA
 SLSU  SUCRE                                         BOLIVIA
 SLTJ  TARIJA                                        BOLIVIA
 SLTR  TRINIDAD                                      BOLIVIA
 SLVR  SANTA CRUZ VIRU VIRU INTERNATIONAL            BOLIVIA
 SLYA  YACUIBA                                       BOLIVIA
 SMZO  PARAMARIBO ZORG EN HOOP                       SURINAM
 SOCA  CAYENNE ROCHAMBEAU                            FRENCH GUYANA
 SPCL  PUCALLPA                                      PERU
 SPEO  CHIMBOTE                                      PERU
 SPGM  TINGO MARIA                                   PERU
 SPHI  CHICLAYO CAP. J.A.Q. GONZALES                 PERU
 SPHO  AYACUCHO CORONEL A.M. DUARTE                  PERU
 SPHY  ANDAHUAYLAS                                   PERU
 SPIM  LIMA JORGE CHAVEZ INTERNATIONAL               PERU
 SPJB  CAJABAMBA PAMPA GRANDE                        PERU
 SPJI  JUANJUI                                       PERU
 SPJL  JULIACA                                       PERU
 SPME  TUMBES PEDRO CANGA                            PERU
 SPMS  YURIMAGUAS M. B. RENGIFO                      PERU
 SPPY  CHACHAPOYAS                                   PERU
 SPQT  IQUITOS FRANCISCO SECADA                      PERU
 SPQU  AREQUIPA RODRIGUEZ BALLON                     PERU
 SPRU  TRUJILLO CAP. MARTINEZ                        PERU
 SPST  TARAPOTO                                      PERU
 SPTN  TACNA                                         PERU
 SPTU  PUERTO MALDONADO PADRE ALDAMIZ                PERU
 SPUR  PIURA CAPITAN CONCHA                          PERU
 SPYL  TALARA CAPITAN MONTES                         PERU
 SPZO  CUZCO VELAZCO ASTETE                          PERU
 SUAA  MONTEVIDEO ANGEL SAN ADAMI                    URUGUAY
 SUAG  ARTIGAS AEROPUERTO DEPTAL                     URUGUAY
 SUCA  COLONIA AEROPUERTO DEPTAL                     URUGUAY
 SUMO  MELO CERRO LARGO                              URUGUAY
 SUMU  MONTEVIDEO CARRASCO INTERNATIONAL             URUGUAY
 SUPE  PUNTA DEL ESTE MALDONADO                      URUGUAY
 SUPU  PAYSANDU AEROPUERTO DEPTAL                    URUGUAY
 SURV  RIVERA AEROPUERTO DEPTAL                      URUGUAY
 SUSO  SALTO AEROPUERTO DEPTAL                       URUGUAY
 SUTB  TACUAREMBO                                    URUGUAY
 SVAC  ACARIGUA OSWALDO GUEVARA                      VENEZUELA
 SVAN  ANACO ANZUALEGUI                              VENEZUELA
 SVBC  BARCELONA J. A. ANZOATEGUI INTERNATIONAL      VENEZUELA
 SVBI  BARINAS                                       VENEZUELA
 SVBM  BARQUISIMETO LARA INTERNATIONAL               VENEZUELA
 SVCB  CIUDAD BOLIVAR BOLIVAR                        VENEZUELA
 SVCN  CANAIMA                                       VENEZUELA
 SVCP  CARUPANO GENERAL BERMUDEZ                     VENEZUELA
 SVCR  CORO J.-L. CHIRINHOS                          VENEZUELA
 SVCU  CUMANA JOSE DE SUCRE                          VENEZUELA
 SVGI  GUIRIA SUCRE                                  VENEZUELA
 SVGU  GUANARE PORTUGUESA                            VENEZUELA
 SVLF  LA FRIA TACHIRA                               VENEZUELA
 SVMC  MARACAIBO LA CHINITA INTERNATIONAL            VENEZUELA
 SVMD  MERIDA ALBERTO CARNEVALLI                     VENEZUELA
 SVMG  PORLAMAR ISLA MARGARITA                       VENEZUELA
 SVMI  CARACAS SIMON BOLIVAR INTERNATIONAL           VENEZUELA
 SVMT  MATURIN INTERNACIONAL                         VENEZUELA
 SVPA  PUERTO AYACUCHO CASIQUE ARAMARE               VENEZUELA
 SVPC  PUERTO CABELLO GENERAL B. SALOM               VENEZUELA
 SVSA  SAN ANTONIO TACHIRA                           VENEZUELA
 SVSO  SANTO DOMINGO MIL. & CIVIL                    VENEZUELA
 SVSP  SAN FELIPE YARACUY                            VENEZUELA
 SVSR  SAN FERNANDO DE APURE                         VENEZUELA
 SVST  SAN TOME ANZOATEGUI                           VENEZUELA
 SVSZ  SANTA BARBARA ZULIA                           VENEZUELA
 SVTC  TUCUPITA DELTA AMACURO                        VENEZUELA
 SVVA  VALENCIA INTERNACIONAL                        VENEZUELA
 SVVL  VALERA DR. BRICENO                            VENEZUELA
 SVVP  VALLE DE LA PASCUA GUARICO                    VENEZUELA
 SYGT  GEORGETOWN TIMEHRI                            GUYANA
 TAPA  ANTIGUA V.C. BIRD (ANTIGUA)                   LEEWARD ISLANDS
 TBPB  BRIDGETOWN GRANTLEY ADAMS INTERNATIONAL       BARBADOS
 TDPD  DOMINICA MELVILLE HALL                        DOMINICA
 TFFA  DESIRADE GRANDE-ANSE                          GUADELOUPE (FRANCE)
 TFFF  FORT-DE-FRANCE LE LAMENTIN/MARTINIQUE         ANTILLES (FRANCE)
 TFFG  ST. MARTIN GRAND CASE/ESPERANCE               ANTILLES (FRANCE)
 TFFJ  ST.-BARTHELEMY LEEWARD ISLANDS                ANTILLES (FRANCE)
 TFFR  POINTE-A-PITRE GUADELOUPE/LE RAIZET           ANTILLES (FRANCE)
 TIST  ST. THOMAS CYRIL E. KING                      VIRGIN ISL. (U.S.)
 TISX  ST. CRIOX ISLAND ALEXANDER HAMILTON           VIRGIN ISL. (U.S.)
 TJBQ  AGUADILLA BORINQUEN                           PUERTO RICO
 TJCG  VIEQUES CAMP GARCIA AIRSTRIP                  PUERTO RICO
 TJCP  CULEBRA                                       PUERTO RICO
 TJFA  FAJARDO                                       PUERTO RICO
 TJIG  SAN JUAN ISLA GRANDE                          PUERTO RICO
 TJMZ  MAYAGUEZ                                      PUERTO RICO
 TJPS  PONCE MERCEDITA                               PUERTO RICO
 TJSJ  SAN JUAN LUIS MUNOZ MARIN                     PUERTO RICO
 TLPL  HEWANDORRA                                    ST. LUCIA ISLAND
 TNCM  ST. MAARTEN PRINSES JULIANA INTERNATIONAL     ANTILLES (NETHERL.)
 TNCS  SABA YRAUSQUIN                                ANTILLES (NETHERL.)
 TTPS  PORT-OF-SPAIN INTERNATIONAL                   TRINIDAD & TOBAGO
 TUPJ  ROADTOWN/BEEF ISLAND TOROTOLA ISLAND          VIRGIN ISL. (UK)
 TUPW  VIRGIN GORDA                                  VIRGIN ISL. (UK)
 TVSC  CANOUAN ISLAND                                ST.VINCENT/GRENADINES
 TVSM  MUSTIQUE                                      ST.VINCENT/GRENADINES
 TVSU  UNION ISLAND                                  ST.VINCENT/GRENADINES
 UAAA  ALMA-ATA                                      KAZAKHSTAN
 UACC  TSELINOGRAD                                   RUSSIA
 UADD  DZHAMBUL                                      RUSSIA
 UAFO  OSH                                           RUSSIA
 UAGZ  GURYEV                                        RUSSIA
 UAII  CHIMKENT                                      RUSSIA
 UASP  PAVLODAR                                      RUSSIA
 UASS  SEMIPLATINSK                                  RUSSIA
 UATT  AKTYUBINSK                                    RUSSIA
 UAUU  KUSTANAY                                      RUSSIA
 UEEE  YAKUTSK                                       RUSSIA
 UERR  MIRNYJ                                        RUSSIA
 UGGG  TBILISI NOVO ALEXEYEVKA                       GEORGIA
 UGSS  SUKHUMI BABUSHARA                             GEORGIA
 UHHH  KHABAROVSK NOVY                               RUSSIA
 UHMM  MAGADAN SOKOL                                 RUSSIA
 UHPP  PETROPAVLOVSK YELIZOVO                        RUSSIA
 UHSS  YUZHNO-SAKHALINSK KOMUTOVO                    RUSSIA
 UHWW  VLADIVOSTOK KNEVICHI                          RUSSIA
 UIAA  CHITA KADALA                                  RUSSIA
 UIBB  BRATSK YURBA                                  RUSSIA
 UIII  IRKUTSK                                       RUSSIA
 UIUU  ULAN-UDE MUKHINO                              RUSSIA
 UKBB  KIEV BORISPOL                                 RUSSIA
 UKCC  DONETSK                                       RUSSIA
 UKDD  DNEPROPETROVSK                                UKRAINE
 UKFF  SIMFEROPOL                                    RUSSIA
 UKII  KISHINEV                                      RUSSIA
 UKKK  KIEV ZHULYANY                                 RUSSIA
 UKLL  LVOV                                          RUSSIA
 UKOO  ODESSA TSNTRALNY                              RUSSIA
 ULLI  ST. PETERSBURG PULKOVO                        RUSSIA
 ULMM  MURMANSK                                      RUSSIA
 ULTT  TALLINN ULEMISTE                              ESTONIA
 UMGG  GOMEL                                         RUSSIA
 UMKK  KALININGRAD KHRABROVO                         RUSSIA
 UMMM  MINSK LOSHITSA                                RUSSIA
 UMRR  RIGA SKULTE                                   RUSSIA
 UMWW  VILNIUS                                       LITHUANIA
 UNAA  ABAKAN                                        RUSSIA
 UNBB  BARNAUL                                       RUSSIA
 UNEE  KEMOROVO                                      RUSSIA
 UNKK  KRASNOYARSK                                   RUSSIA
 UNKY  KYZYL                                         RUSSIA
 UNNN  NOVOSIBIRSK TOLMACHEVO                        RUSSIA
 UNOO  OMSK                                          RUSSIA
 UNWW  NOVOKUZNETSK                                  RUSSIA
 URKK  KRASNODAR PASHKOVSKY                          RUSSIA
 URML  MAKHACHKALA                                   RUSSIA
 URMM  MINERALNYE VODY                               RUSSIA
 URMT  STAVROPOL SHPAKOVSKOYE                        RUSSIA
 URRR  ROSTOV                                        RUSSIA
 URSS  SOCHI                                         RUSSIA
 URWA  ASTRAKHAN                                     RUSSIA
 URWW  VOLGOGRAD                                     RUSSIA
 USCC  CHELYABINSK                                   RUSSIA
 USCM  MAGNETIOGORSK                                 RUSSIA
 USKK  KIROV                                         RUSSIA
 USPP  PERM                                          RUSSIA
 USRR  SURGUT                                        RUSSIA
 USSS  SVERDLOVSK                                    RUSSIA
 USUU  KURGAN                                        RUSSIA
 UTAA  ASHKHABAD                                     TURKMENISTAN
 UTAK  KRASNOVODSK                                   RUSSIA
 UTDD  DUSHANBE                                      RUSSIA
 UTNN  NUKUS                                         RUSSIA
 UTSB  BUKHARA                                       RUSSIA
 UTSS  SAMARKAND                                     RUSSIA
 UTTT  TASHKENT YUZHNY                               UZBEKISTAN
 UUEE  MOSCOW SHEREMETYEVO                           RUSSIA
 UUOO  VORONEZH                                      RUSSIA
 UUWW  MOSCOW VNUKOVO                                RUSSIA
 UUYH  UKHTA                                         RUSSIA
 UUYW  VORKUTA                                       RUSSIA
 UUYY  SYKTYVKAR                                     RUSSIA
 UWKD  KAZAN                                         RUSSIA
 UWOO  ORENBURG CENTRAL                              RUSSIA
 UWUU  UFA                                           RUSSIA
 VAAH  AHMEDABAD                                     INDIA
 VAAK  AKOLA                                         INDIA
 VAAU  AURANGABAD                                    INDIA
 VABB  BOMBAY SANTA CRUZ INTERNATIONAL               INDIA
 VABI  BILASPUR                                      INDIA
 VABJ  BHUJ                                          INDIA
 VABM  BELGAUM                                       INDIA
 VABP  BHOPAL                                        INDIA
 VABV  BHAUNAGAR                                     INDIA
 VADN  DAMAN                                         INDIA
 VAGO  GOA MIL. (NAVY) & CIVIL                       INDIA
 VAID  INDORE                                        INDIA
 VAJB  JABALPUR                                      INDIA
 VAJM  JAMNAGAR MIL. & CIVIL                         INDIA
 VAKE  KANDLA                                        INDIA
 VAKJ  KHAJURAHO                                     INDIA
 VAKP  KOLHAPUR                                      INDIA
 VAKS  KESHOD                                        INDIA
 VAND  NANDED                                        INDIA
 VANP  NAGPUR                                        INDIA
 VANR  NASIK ROAD                                    INDIA
 VAPR  PORBANDAR                                     INDIA
 VARK  RAJKOT                                        INDIA
 VARP  RAIPUR                                        INDIA
 VASU  SURAT                                         INDIA
 VAUD  UDAIPUR                                       INDIA
 VCBI  COLOMBO KATUNAYAKE                            SRI LANKA
 VEAT  AGARTALA                                      INDIA
 VEAZ  AIZWAL                                        INDIA
 VEBD  BAGHDOGRA MIL. & CIVIL                        INDIA
 VEBS  BHUBANESWAR                                   INDIA
 VECC  CALCUTTA                                      INDIA
 VECO  COOCH-BEHAR                                   INDIA
 VECX  CAR NICOBAR MIL.                              INDIA
 VEGK  GORAKHPUR MIL. & CIVIL                        INDIA
 VEIM  IMPHAL                                        INDIA
 VEJS  JAMSHEDPUR                                    INDIA
 VEJT  JORHAT MIL.                                   INDIA
 VEKR  KAILASHAHAR                                   INDIA
 VEKU  SILCHAR KUMBHIRGRAM                           INDIA
 VELR  LILABARI                                      INDIA
 VEMH  MALDA                                         INDIA
 VEPT  PATINA                                        INDIA
 VERC  RANCHI                                        INDIA
 VERK  ROURKELA                                      INDIA
 VETJ  TEZU                                          INDIA
 VEVZ  VISHAKHAPATNAM                                INDIA
 VGCB  COX'S BAZAR                                   BANGLADESH
 VGEG  CHITTAGONG                                    BANGLADESH
 VGJR  JESSORE                                       BANGLADESH
 VGRJ  RAJSHAHI                                      BANGLADESH
 VGSD  SAIDPUR                                       BANGLADESH
 VGSY  SYLHET OSMANI                                 BANGLADESH
 VGZR  DHAKA ZIA INTERNATIONAL                       BANGLADESH
 VHHH  HONG KONG INTERNATIONAL                       HONG KONG
 VIAG  AGRA                                          INDIA
 VIAL  ALLAHABAD MIL. & CIVIL                        INDIA
 VIAR  AMRITSAR                                      INDIA
 VIBN  VARANASI                                      INDIA
 VIBR  KULU BHUNTAR                                  INDIA
 VICG  CHANDIGARH MIL.                               INDIA
 VIDN  DEHRA DUN                                     INDIA
 VIDP  DELHI INDIRA GHANDI INTERNATIONAL             INDIA
 VIGR  GWALIOR                                       INDIA
 VIJO  JODHPUR MIL. & CIVIL                          INDIA
 VIJP  JAIPUR                                        INDIA
 VIJR  JAISALMER                                     INDIA
 VIJU  JAMMU MIL. & CIVIL                            INDIA
 VIKA  KANPUR                                        INDIA
 VIKO  KOTA                                          INDIA
 VILD  LUDHIAHA                                      INDIA
 VILH  LEH                                           INDIA
 VILK  LUCKNOW                                       INDIA
 VISR  SRINAGAR MIL. & CIVIL                         INDIA
 VIST  SATNA                                         INDIA
 VLLB  LUANG PRABANG                                 LAOS
 VLOS  OUDOMXAY                                      LAOS
 VLPS  PAKSE                                         LAOS
 VLSB  SAYABOURY                                     LAOS
 VLSK  SAVANNAKHET                                   LAOS
 VLSV  SARAVANE                                      LAOS
 VLTK  THAKHEK                                       LAOS
 VLVT  VIENTIANE WATTAY                              LAOS
 VLXK  XIENG KHOUANG PLAINE DES JARRES               LAOS
 VNKT  KATHMANDU INTERNATIONAL                       NEPAL
 VNLK  LUKLA                                         NEPAL
 VNMG  MEGHAULI                                      NEPAL
 VNPK  POKHARA                                       NEPAL
 VNVT  BIRATNAGAR                                    NEPAL
 VOAT  AGATTI ISLAND                                 INDIA
 VOBG  BANGALORE                                     INDIA
 VOBI  BELLARY                                       INDIA
 VOBZ  VIJAYAWADA                                    INDIA
 VOCB  COIMBATORE                                    INDIA
 VOCC  COCHIN MIL. (NAVY) & CIVIL                    INDIA
 VOCL  CALICUT                                       INDIA
 VOHY  HYDERABAD                                     INDIA
 VOMD  MADURAI                                       INDIA
 VOML  MANGALORE                                     INDIA
 VOMM  MADRAS INTERNATIONAL                          INDIA
 VONV  NEYVELI                                       INDIA
 VOPB  PORT BLAIR ANDAMAN ISLANDS                    INDIA
 VORY  RAJAHMUNDRY                                   INDIA
 VOTP  TIRUPETI                                      INDIA
 VOTR  TIRUCHCHIRAPPALLI                             INDIA
 VOTV  TRIVANDRUM                                    INDIA
 VQPR  PARO                                          BHUTAN
 VRMM  MALE INTERNATIONAL                            MALDIVES
 VTBD  BANGKOK DON MUANG INTERNATIONAL               THAILAND
 VTCL  LAMPANG                                       THAILAND
 VTCP  PHRAE                                         THAILAND
 VTPP  PHITSANULOK                                   THAILAND
 VTSC  NARATHIWAT                                    THAILAND
 VTSK  PATTANI                                       THAILAND
 VTSN  NAKHON SI THAMMARAT                           THAILAND
 VTSP  PHUKET INTERNATIONAL                          THAILAND
 VTST  TRANG                                         THAILAND
 VTUD  UDON THANI                                    THAILAND
 VTUI  SAKON NAKHON BANKHAI                          THAILAND
 VTUL  LOEI                                          THAILAND
 VTUN  NAKHON RATCHASIMA                             THAILAND
 VTUT  UBON RATCHATHANI LOENG NOK THA                THAILAND
 VTUZ  KHON KAEN NAM PHUNG                           THAILAND
 VVDN  DANANG                                        VIETNAM
 VVTS  HO CHI MINH CITY TANSONNHAT                   VIETNAM
 VYHH  HEHO                                          MYANMAR
 VYKG  KENGTUNG                                      MYANMAR
 VYKP  KYAUKPYU                                      MYANMAR
 VYLS  LASHIO                                        MYANMAR
 VYMD  MANDALAY                                      MYANMAR
 VYME  MYEIK                                         MYANMAR
 VYMG  MYINGYAN                                      MYANMAR
 VYMK  MYITKYINA                                     MYANMAR
 VYMS  MONG HSAT                                     MYANMAR
 VYPT  PUTAO                                         MYANMAR
 VYSW  SITTWE                                        MYANMAR
 VYTD  THANDWE                                       MYANMAR
 VYTL  TACHILEK                                      MYANMAR
 VYYY  YANGON INTERNATIONAL                          MYANMAR
 WAAA  UJUNG PANDANG HASANUDDIN                      INDONESIA
 WAAB  BAU BAU BETOAMBARI                            INDONESIA
 WAAU  KENDARI WOLTER MONGINSIDI                     INDONESIA
 WABB  BIAK FRANS KAISIEPO                           INDONESIA
 WABD  MOANAMANI                                     INDONESIA
 WABF  NUMFOR JEMBURWO                               INDONESIA
 WABI  NABIRE                                        INDONESIA
 WABO  SERUI SUJARWO CONDRONEGORO                    INDONESIA
 WABT  ENAROTALI                                     INDONESIA
 WAJB  BOKONDINI                                     INDONESIA
 WAJI  SARMI ORAI                                    INDONESIA
 WAJJ  JAYAPURA SENTANI                              INDONESIA
 WAJL  LEREH                                         INDONESIA
 WAJM  MULIA                                         INDONESIA
 WAJO  OKSIBIL                                       INDONESIA
 WAJS  SENGGEH                                       INDONESIA
 WAJW  WAMENA                                        INDONESIA
 WAKD  MINDIPTANAH                                   INDONESIA
 WAKE  BADE                                          INDONESIA
 WAKK  MERAUKE MOPAH                                 INDONESIA
 WAKO  OKABA                                         INDONESIA
 WAKT  TANAH MERAH                                   INDONESIA
 WAMA  GALELA GAMARMALAMO                            INDONESIA
 WAMG  GORONTALO JALALUDDIN                          INDONESIA
 WAMI  TOLI TOLI LALOS                               INDONESIA
 WAML  PALU MUTIARA                                  INDONESIA
 WAMM  MANADO SAM RATULANGI                          INDONESIA
 WAMN  MELANGGUANE                                   INDONESIA
 WAMP  POSO KASIGUNOU                                INDONESIA
 WAMR  MOROTAI ISLAND PITU                           INDONESIA
 WAMT  TERNATE BABULLAH                              INDONESIA
 WAMW  LUWUK BUBUNG                                  INDONESIA
 WAPE  MANGOLE                                       INDONESIA
 WAPP  AMBON PATTIMURA                               INDONESIA
 WASE  KEBAR                                         INDONESIA
 WASF  FAK FAK TOREA                                 INDONESIA
 WASI  INANWATAN                                     INDONESIA
 WASK  KAIMANA                                       INDONESIA
 WASM  MERDEI                                        INDONESIA
 WASO  BABO                                          INDONESIA
 WASR  MANOKWARI RENDANI                             INDONESIA
 WASS  SORONG JEFMAN                                 INDONESIA
 WAST  TEMINABUAN                                    INDONESIA
 WBGB  BINTULU SARAWAK                               MALAYSIA
 WBGC  BELAGA SARAWAK                                MALAYSIA
 WBGD  LONG SEMADO SARAWAK                           MALAYSIA
 WBGG  KUCHING SARAWAK                               MALAYSIA
 WBGI  LONG SERIDAN                                  INDONESIA
 WBGJ  LIMBANG SARAWAK                               MALAYSIA
 WBGK  MUKAH SARAWAK                                 MALAYSIA
 WBGM  MARUDI                                        MALAYSIA
 WBGO  BAKELALAN SARAWAK                             MALAYSIA
 WBGP  KAPIT SARAWAK                                 MALAYSIA
 WBGR  MIRI                                          MALAYSIA
 WBGS  SIBU SARAWAK                                  MALAYSIA
 WBGZ  BARIO                                         MALAYSIA
 WBKA  SEMPORNA                                      MALAYSIA
 WBKD  LAHAD DATU SABAH                              MALAYSIA
 WBKK  KOTA KINABALU INTERNATIONAL                   MALAYSIA
 WBKL  LABUAN MIL. & CIVIL                           MALAYSIA
 WBKP  PAMOL SABAH                                   MALAYSIA
 WBKT  KUDAT                                         MALAYSIA
 WBKW  TAWAU SABAH                                   MALAYSIA
 WIBB  PEKANBARU                                     INDONESIA
 WIBD  DUMAI PINANGKAMPAI                            INDONESIA
 WIIB  BANDUNG HUSEIN SASTRANEGARA                   INDONESIA
 WIIC  CIREBON PANGGUNG                              INDONESIA
 WIID  JAKARTA KEMAYORAN                             INDONESIA
 WIIH  JAKARTA HALIM PERDANA KUSUMA                  INDONESIA
 WIII  JAKARTA INTERNATIONAL                         INDONESIA
 WIIJ  YOGYAKARTA ADI SUCIPTO                        INDONESIA
 WIIL  CILACAP TUNGGUL WULUNG                        INDONESIA
 WIIS  SEMARANG ACHMAD YANI                          INDONESIA
 WIKD  TANJUNG PANDAN BULU TUMBANG                   INDONESIA
 WIKK  PANGKAL PINANG                                INDONESIA
 WIKN  TANJUNG PINANG KIJANG                         INDONESIA
 WIKS  SINGKEP DAO                                   INDONESIA
 WIMG  PADANG TABING                                 INDONESIA
 WIMM  MEDAN POLONIA                                 INDONESIA
 WIOK  KETAPANG RAHADI USMAN                         INDONESIA
 WIOO  PONTIANAK SUPADIO                             INDONESIA
 WIPJ  JAMBI DUSUN ARO                               INDONESIA
 WIPL  BENGKULU PANDANG KEMILING                     INDONESIA
 WIPP  PALEMBANG SULTAN BADARUDDIN II.               INDONESIA
 WIPR  RENGAT JAPURA                                 INDONESIA
 WITT  BANDA ACEH BLANGBINTANG                       INDONESIA
 WMAM  LANGKAWI PENINSULAR                           MALAYSIA
 WMBA  SITIAWAN                                      MALAYSIA
 WMKA  ALOR SETAR SULTAN ABDUL HALIM                 MALAYSIA
 WMKC  KOTA BAHRU SULTAN ISMAIL PETRA                MALAYSIA
 WMKD  KUANTAN MIL. & CIVIL                          MALAYSIA
 WMKE  KERTEH PENINSULAR                             MALAYSIA
 WMKI  IPOH SULTAN AZLAN SHAW                        MALAYSIA
 WMKJ  JOHOR BAHRU PENINSULAR                        MALAYSIA
 WMKK  KUALA LUMPUR SUBANG INTERNATIONAL             MALAYSIA
 WMKM  MALACCA PENINSULAR                            MALAYSIA
 WMKN  KUALA TERENGGANU SULTAN MAHMUD                MALAYSIA
 WMKP  PENANG INTERNATIONAL                          MALAYSIA
 WPDL  DILI                                          EAST TIMOR (PORTUGAL)
 WPMN  MALIANA                                       EAST TIMOR (PORTUGAL)
 WRBB  BANJARMASIN SYAMSUDDIN NOOR                   INDONESIA
 WRBI  PANGKALAN BUN                                 INDONESIA
 WRBP  PALANGKARAYA                                  INDONESIA
 WRKA  ATAMBUA HALIWEN                               INDONESIA
 WRKB  BAJAWA PADHAMELEDA                            INDONESIA
 WRKC  MAUMERE WAI OTI                               INDONESIA
 WRKE  ENDE IPI                                      INDONESIA
 WRKG  RUTENG SATARTACIK                             INDONESIA
 WRKK  KUPANG ELTARI                                 INDONESIA
 WRKL  LARANTUKA GEWAYENTANA                         INDONESIA
 WRKO  LABUHAN BAJO MUTIARA II                       INDONESIA
 WRLB  LONG BAWAN JUVAI SEMARING                     INDONESIA
 WRLG  TANJUNG SELOR                                 INDONESIA
 WRLL  BALIKPAPAN SEPINGAN (BORNEO)                  INDONESIA
 WRLR  TARAKEN                                       INDONESIA
 WRLS  SAMARINDA TEMINDUNG                           INDONESIA
 WRRA  MATARAM SELAPARANG                            INDONESIA
 WRRB  BIMA PALIBELO                                 INDONESIA
 WRRR  DENPASAR NGURAH RAI                           INDONESIA (BALI)
 WRRW  WAINGAPU MAU MAU                              INDONESIA
 WRSQ  SOLO CITY ADI WIRYOKUSUMO                     INDONESIA
 WRSS  SURABAYA GEDANGAN                             INDONESIA
 WSSL  SINGAPORE SELETAR                             SINGAPORE
 WSSS  SINGAPORE CHANGI INTERNATIONAL                SINGAPORE
 YBAS  ALICE SPRINGS                                 AUSTRALIA
 YBBN  BRISBANE INTERNATIONAL                        AUSTRALIA (QUEENSLAND)
 YBCS  CAIRNS                                        AUSTRALIA (QUEENSLAND)
 YBCV  CHARLIEVILLE                                  AUSTRALIA (QUEENSLAND)
 YBMA  MOUNT ISA                                     AUSTRALIA (QUEENSLAND)
 YBMC  MAROOCHYDORE                                  AUSTRALIA (QUEENSLAND)
 YBMK  MACKAY                                        AUSTRALIA (QUEENSLAND)
 YBMN  HAMILTON ISLAND                               AUSTRALIA (QUEENSLAND)
 YBPN  PROSSERPINE                                   AUSTRALIA (QUEENSLAND)
 YBRK  ROCKHAMPTON                                   AUSTRALIA
 YBTL  TOWNSVILLE                                    AUSTRALIA (QUEENSLAND)
 YBWP  WEIPA                                         AUSTRALIA (QUEENSLAND)
 YDDN  DARWIN INTERNATIONAL                          AUSTRALIA (NT)
 YDGE  GROOTE EYLANDT                                AUSTRALIA (NT)
 YDGV  GOVE                                          AUSTRALIA (NT)
 YMAY  ALBURY                                        AUSTRALIA
 YMEN  MELBOURNE ESSENDON                            AUSTRALIA (VI)
 YMHB  HOBART                                        AUSTRALIA (TS)
 YMLT  LAUNCESTON                                    AUSTRALIA
 YMLV  LAVERTON                                      AUSTRALIA (WA)
 YMML  MELBOURNE TULLAMARINE INTERNATIONAL           AUSTRALIA (VI)
 YPAD  ADELAIDE INTERNATIONAL                        AUSTRALIA
 YPBR  BROOME                                        AUSTRALIA
 YPCR  CARNARVON                                     AUSTRALIA (WA)
 YPJT  PERTH JANDAKOT                                AUSTRALIA
 YPKA  KARRATHA                                      AUSTRALIA (WA)
 YPKG  KALGOORLIE                                    AUSTRALIA (WA)
 YPKU  KUNUNURRA                                     AUSTRALIA (WA)
 YPLM  LEARMONTH                                     AUSTRALIA (WA)
 YPNW  NEWMAN                                        AUSTRALIA (WA)
 YPPB  PARABURDOO                                    AUSTRALIA (WA)
 YPPD  PORT HEDLAND                                  AUSTRALIA (WA)
 YPPH  PERTH INTERNATIONAL                           AUSTRALIA
 YPWR  WOOMERA                                       AUSTRALIA (SA)
 YSCB  CANBERRA                                      AUSTRALIA
 YSCH  COFF'S HARBOUR                                AUSTRALIA (NSW)
 YSDU  DUBBO                                         AUSTRALIA (NSW)
 YSNF  NORFOLK ISLAND                                AUSTRALIA
 YSRI  RICHMOND MIL. & CIVIL                         AUSTRALIA (QUEENSLAND)
 YSSY  SYDNEY KINGSFORD SMITH INTERNATIONAL          AUSTRALIA (NSW)
 YSTW  TAMWORTH                                      AUSTRALIA (NSW)
 YSWG  WAGGA WAGGA                                   AUSTRALIA (NSW)
 ZBAA  BEIJING CAPITAL                               CHINA
 ZBCF  CHIFENG                                       CHINA
 ZBCZ  CHANGZHI                                      CHINA
 ZBLA  HAILAR                                        CHINA
 ZBOW  BAOTOU                                        CHINA
 ZBTJ  TIANJIN                                       CHINA
 ZBTL  TONGLIAO                                      CHINA
 ZBUL  ULANHOT                                       CHINA
 ZBXH  XILINHOT                                      CHINA
 ZBYN  TAIYUAN WUSU                                  CHINA
 ZGBH  BEIHAI                                        CHINA
 ZGCS  CHANGSHA DATUOPU                              CHINA
 ZGGG  GUANGZHOU BAIYUN                              CHINA
 ZGHK  HAIKOU                                        CHINA
 ZGHY  HENGYANG                                      CHINA
 ZGKL  GUILIN                                        CHINA
 ZGMX  MEIXIAN                                       CHINA
 ZGNN  NANNING WUXU                                  CHINA
 ZGNU  ZHANJIANG POTOU                               CHINA
 ZGOW  SHANTOU                                       CHINA
 ZGSY  SANYA                                         CHINA
 ZGZH  LIUZHOU                                       CHINA
 ZHCC  ZHENGZHOU                                     CHINA
 ZHLY  LUOYANG                                       CHINA
 ZHSS  SHASHI                                        CHINA
 ZHWT  WUHAN WANGJIADDUN                             CHINA
 ZKPY  PYONGYANG SUNAN                               KOREA (NORTH)
 ZLDH  DUNHUANG                                      CHINA
 ZLIC  YINCHUAN                                      CHINA
 ZLXG  XI'AN XIGUAN                                  CHINA
 ZLXY  XI'AN XIANYANG                                CHINA
 ZMUB  ULAN BATOR                                    MONGOLIA
 ZPPP  KUNMING WUJIABA                               CHINA
 ZSAM  XIAMEN                                        CHINA
 ZSCG  CHANGZHOU                                     CHINA
 ZSCN  NANCHANG                                      CHINA
 ZSFZ  FUZHOU                                        CHINA
 ZSGZ  GANZHOU                                       CHINA
 ZSHC  HANGZHOU JIANQIAO                             CHINA
 ZSLG  LIANYUNGANG                                   CHINA
 ZSLQ  HUANGYAN LUQIAO                               CHINA
 ZSNJ  NANJING                                       CHINA
 ZSOF  HEFEI LUOGANG                                 CHINA
 ZSSS  SHANGHAI HONGQIAO                             CHINA
 ZSTN  JINAN                                         CHINA
 ZSTX  TUNXI                                         CHINA
 ZSWZ  WENZHOU                                       CHINA
 ZSYT  YANTAI                                        CHINA
 ZUCK  CHONGQING                                     CHINA
 ZUGY  GUIYANG                                       CHINA
 ZULS  LHASA                                         CHINA
 ZUUU  CHENGDU                                       CHINA
 ZWSH  KASHI                                         CHINA
 ZWWW  URUMQI DIWOPU                                 CHINA
 ZYHB  HARBIN YANJIAGANG                             CHINA
 ZYRD  CHANGCHUN ERDAOHEZI                           CHINA
 ZYTL  DALIAN                                        CHINA
 ZYYY  SHENYANG DONGTA                               CHINA

=cut

__END__

=head1 CONTRIBUTOR

Original contributor: Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>,
L<http://www.airport-technology.com/icao-codes/>

=cut
