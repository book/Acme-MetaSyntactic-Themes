package Acme::MetaSyntactic::nobel_prize;
use strict;
use warnings;
use Acme::MetaSyntactic::MultiList;
our @ISA = qw( Acme::MetaSyntactic::MultiList );

__PACKAGE__ -> init ();

=head1 NAME

Acme::MetaSyntactic::nobel_prize - Nobel prize winners

=head1 DESCRIPTION

This theme has the nobel prize winners, divided into categories. The
first Nobel prizes were awarded in 1901. Nobel prizes have been awarded
for Chemistry, Literature, Medicine, Peace, Physics, and Economics.

The winners are:

=cut

no warnings 'redefine';

sub Acme::MetaSyntactic::load_data {
    my $data;
    my %categories;

    foreach my $line (split /\n/ => <<'=cut') {

=pod

 1901   Chemistry   Jacobus H. van 't Hoff
 1902   Chemistry   Emil Fischer
 1903   Chemistry   Svante Arrhenius
 1904   Chemistry   Sir William Ramsay
 1905   Chemistry   Adolf von Baeyer
 1906   Chemistry   Henri Moissan
 1907   Chemistry   Eduard Buchner
 1908   Chemistry   Ernest Rutherford
 1909   Chemistry   Wilhelm Ostwald
 1910   Chemistry   Otto Wallach
 1911   Chemistry   Marie Curie
 1912   Chemistry   Victor Grignard
 1912   Chemistry   Paul Sabatier
 1913   Chemistry   Alfred Werner
 1914   Chemistry   Theodore W. Richards
 1915   Chemistry   Richard Willstätter
 1918   Chemistry   Fritz Haber
 1920   Chemistry   Walther Nernst
 1921   Chemistry   Frederick Soddy
 1922   Chemistry   Francis W. Aston
 1923   Chemistry   Fritz Pregl
 1925   Chemistry   Richard Zsigmondy
 1926   Chemistry   The Svedberg
 1927   Chemistry   Heinrich Wieland
 1928   Chemistry   Adolf Windaus
 1929   Chemistry   Arthur Harden
 1929   Chemistry   Hans von Euler-Chelpin
 1930   Chemistry   Hans Fischer
 1931   Chemistry   Friedrich Bergius
 1931   Chemistry   Carl Bosch
 1932   Chemistry   Irving Langmuir
 1934   Chemistry   Harold C. Urey
 1935   Chemistry   Frédéric Joliot
 1935   Chemistry   Irène Joliot-Curie
 1936   Chemistry   Peter Debye
 1937   Chemistry   Norman Haworth
 1937   Chemistry   Paul Karrer
 1938   Chemistry   Richard Kuhn
 1939   Chemistry   Adolf Butenandt
 1939   Chemistry   Leopold Ruzicka
 1943   Chemistry   George de Hevesy
 1944   Chemistry   Otto Hahn
 1945   Chemistry   Artturi Virtanen
 1946   Chemistry   John H. Northrop
 1946   Chemistry   Wendell M. Stanley
 1946   Chemistry   James B. Sumner
 1947   Chemistry   Sir Robert Robinson
 1948   Chemistry   Arne Tiselius
 1949   Chemistry   William F. Giauque
 1950   Chemistry   Kurt Alder
 1950   Chemistry   Otto Diels
 1951   Chemistry   Edwin M. McMillan
 1951   Chemistry   Glenn T. Seaborg
 1952   Chemistry   Archer J.P. Martin
 1952   Chemistry   Richard L.M. Synge
 1953   Chemistry   Hermann Staudinger
 1954   Chemistry   Linus Pauling
 1955   Chemistry   Vincent du Vigneaud
 1956   Chemistry   Sir Cyril Hinshelwood
 1956   Chemistry   Nikolay Semenov
 1957   Chemistry   Lord Todd
 1958   Chemistry   Frederick Sanger
 1959   Chemistry   Jaroslav Heyrovsky
 1960   Chemistry   Willard F. Libby
 1961   Chemistry   Melvin Calvin
 1962   Chemistry   John C. Kendrew
 1962   Chemistry   Max F. Perutz
 1963   Chemistry   Giulio Natta
 1963   Chemistry   Karl Ziegler
 1964   Chemistry   Dorothy Crowfoot Hodgkin
 1965   Chemistry   Robert B. Woodward
 1966   Chemistry   Robert S. Mulliken
 1967   Chemistry   Manfred Eigen
 1967   Chemistry   Ronald G.W. Norrish
 1967   Chemistry   George Porter
 1968   Chemistry   Lars Onsager
 1969   Chemistry   Derek Barton
 1969   Chemistry   Odd Hassel
 1970   Chemistry   Luis Leloir
 1971   Chemistry   Gerhard Herzberg
 1972   Chemistry   Christian Anfinsen
 1972   Chemistry   Stanford Moore
 1972   Chemistry   William H. Stein
 1973   Chemistry   Ernst Otto Fischer
 1973   Chemistry   Geoffrey Wilkinson
 1974   Chemistry   Paul J. Flory
 1975   Chemistry   John Cornforth
 1975   Chemistry   Vladimir Prelog
 1976   Chemistry   William Lipscomb
 1977   Chemistry   Ilya Prigogine
 1978   Chemistry   Peter Mitchell
 1979   Chemistry   Herbert C. Brown
 1979   Chemistry   Georg Wittig
 1980   Chemistry   Paul Berg
 1980   Chemistry   Walter Gilbert
 1980   Chemistry   Frederick Sanger
 1981   Chemistry   Kenichi Fukui
 1981   Chemistry   Roald Hoffmann
 1982   Chemistry   Aaron Klug
 1983   Chemistry   Henry Taube
 1984   Chemistry   Bruce Merrifield
 1985   Chemistry   Herbert A. Hauptman
 1985   Chemistry   Jerome Karle
 1986   Chemistry   Dudley R. Herschbach
 1986   Chemistry   Yuan T. Lee
 1986   Chemistry   John C. Polanyi
 1987   Chemistry   Donald J. Cram
 1987   Chemistry   Jean-Marie Lehn
 1987   Chemistry   Charles J. Pedersen
 1988   Chemistry   Johann Deisenhofer
 1988   Chemistry   Robert Huber
 1988   Chemistry   Hartmut Michel
 1989   Chemistry   Sidney Altman
 1989   Chemistry   Thomas R. Cech
 1990   Chemistry   Elias James Corey
 1991   Chemistry   Richard R. Ernst
 1992   Chemistry   Rudolph A. Marcus
 1993   Chemistry   Kary B. Mullis
 1993   Chemistry   Michael Smith
 1994   Chemistry   George A. Olah
 1995   Chemistry   Paul J. Crutzen
 1995   Chemistry   Mario J. Molina
 1995   Chemistry   F. Sherwood Rowland
 1996   Chemistry   Robert F. Curl Jr.
 1996   Chemistry   Sir Harold Kroto
 1996   Chemistry   Richard E. Smalley
 1997   Chemistry   Paul D. Boyer
 1997   Chemistry   Jens C. Skou
 1997   Chemistry   John E. Walker
 1998   Chemistry   Walter Kohn
 1998   Chemistry   John Pople
 1999   Chemistry   Ahmed Zewail
 2000   Chemistry   Alan Heeger
 2000   Chemistry   Alan G. MacDiarmid
 2000   Chemistry   Hideki Shirakawa
 2001   Chemistry   William S. Knowles
 2001   Chemistry   Ryoji Noyori
 2001   Chemistry   K. Barry Sharpless
 2002   Chemistry   John B. Fenn
 2002   Chemistry   Koichi Tanaka
 2002   Chemistry   Kurt Wüthrich
 2003   Chemistry   Peter Agre
 2003   Chemistry   Roderick MacKinnon
 2004   Chemistry   Aaron Ciechanover
 2004   Chemistry   Avram Hershko
 2004   Chemistry   Irwin Rose
 2005   Chemistry   Yves Chauvin
 2005   Chemistry   Robert H. Grubbs
 2005   Chemistry   Richard R. Schrock
 1969   Economics   Ragnar Frisch
 1969   Economics   Jan Tinbergen
 1970   Economics   Paul A. Samuelson
 1971   Economics   Simon Kuznets
 1972   Economics   Kenneth J. Arrow
 1972   Economics   John R. Hicks
 1973   Economics   Wassily Leontief
 1974   Economics   Gunnar Myrdal
 1974   Economics   Friedrich August von Hayek
 1975   Economics   Leonid Vitaliyevich Kantorovich
 1975   Economics   Tjalling C. Koopmans
 1976   Economics   Milton Friedman
 1977   Economics   James E. Meade
 1977   Economics   Bertil Ohlin
 1978   Economics   Herbert A. Simon
 1979   Economics   Sir Arthur Lewis
 1979   Economics   Theodore W. Schultz
 1980   Economics   Lawrence R. Klein
 1981   Economics   James Tobin
 1982   Economics   George J. Stigler
 1983   Economics   Gerard Debreu
 1984   Economics   Richard Stone
 1985   Economics   Franco Modigliani
 1986   Economics   James M. Buchanan Jr.
 1987   Economics   Robert M. Solow
 1988   Economics   Maurice Allais
 1989   Economics   Trygve Haavelmo
 1990   Economics   Harry M. Markowitz
 1990   Economics   Merton H. Miller
 1990   Economics   William F. Sharpe
 1991   Economics   Ronald H. Coase
 1992   Economics   Gary S. Becker
 1993   Economics   Robert W. Fogel
 1993   Economics   Douglass C. North
 1994   Economics   John C. Harsanyi
 1994   Economics   John F. Nash Jr.
 1994   Economics   Reinhard Selten
 1995   Economics   Robert E. Lucas Jr.
 1996   Economics   James A. Mirrlees
 1996   Economics   William Vickrey
 1997   Economics   Robert C. Merton
 1997   Economics   Myron S. Scholes
 1998   Economics   Amartya Sen
 1999   Economics   Robert A. Mundell
 2000   Economics   James J. Heckman
 2000   Economics   Daniel L. McFadden
 2001   Economics   George A. Akerlof
 2001   Economics   A. Michael Spence
 2001   Economics   Joseph E. Stiglitz
 2002   Economics   Daniel Kahneman
 2002   Economics   Vernon L. Smith
 2003   Economics   Robert F. Engle III
 2003   Economics   Clive W.J. Granger
 2004   Economics   Finn E. Kydland
 2004   Economics   Edward C. Prescott
 2005   Economics   Robert J. Aumann
 2005   Economics   Thomas C. Schelling
 1901   Literature  Sully Prudhomme
 1902   Literature  Theodor Mommsen
 1903   Literature  Bjørnstjerne Bjørnson
 1904   Literature  José Echegaray
 1904   Literature  Frédéric Mistral
 1905   Literature  Henryk Sienkiewicz
 1906   Literature  Giosuè Carducci
 1907   Literature  Rudyard Kipling
 1908   Literature  Rudolf Eucken
 1909   Literature  Selma Lagerlöf
 1910   Literature  Paul Heyse
 1911   Literature  Maurice Maeterlinck
 1912   Literature  Gerhart Hauptmann
 1913   Literature  Rabindranath Tagore
 1915   Literature  Romain Rolland
 1916   Literature  Verner von Heidenstam
 1917   Literature  Karl Gjellerup
 1917   Literature  Henrik Pontoppidan
 1919   Literature  Carl Spitteler
 1920   Literature  Knut Hamsun
 1921   Literature  Anatole France
 1922   Literature  Jacinto Benavente
 1923   Literature  William Butler Yeats
 1924   Literature  Wladyslaw Reymont
 1925   Literature  George Bernard Shaw
 1926   Literature  Grazia Deledda
 1927   Literature  Henri Bergson
 1928   Literature  Sigrid Undset
 1929   Literature  Thomas Mann
 1930   Literature  Sinclair Lewis
 1931   Literature  Erik Axel Karlfeldt
 1932   Literature  John Galsworthy
 1933   Literature  Ivan Bunin
 1934   Literature  Luigi Pirandello
 1936   Literature  Eugene O'Neill
 1937   Literature  Roger Martin du Gard
 1938   Literature  Pearl Buck
 1939   Literature  Frans Eemil Sillanpää
 1944   Literature  Johannes V. Jensen
 1945   Literature  Gabriela Mistral
 1946   Literature  Hermann Hesse
 1947   Literature  André Gide
 1948   Literature  T.S. Eliot
 1949   Literature  William Faulkner
 1950   Literature  Bertrand Russell
 1951   Literature  Pär Lagerkvist
 1952   Literature  François Mauriac
 1953   Literature  Winston Churchill
 1954   Literature  Ernest Hemingway
 1955   Literature  Halldór Laxness
 1956   Literature  Juan Ramón Jiménez
 1957   Literature  Albert Camus
 1958   Literature  Boris Pasternak
 1959   Literature  Salvatore Quasimodo
 1960   Literature  Saint-John Perse
 1961   Literature  Ivo Andric
 1962   Literature  John Steinbeck
 1963   Literature  Giorgos Seferis
 1964   Literature  Jean-Paul Sartre
 1965   Literature  Mikhail Sholokhov
 1966   Literature  Samuel Agnon
 1966   Literature  Nelly Sachs
 1967   Literature  Miguel Angel Asturias
 1968   Literature  Yasunari Kawabata
 1969   Literature  Samuel Beckett
 1970   Literature  Alexandr Solzhenitsyn
 1971   Literature  Pablo Neruda
 1972   Literature  Heinrich Böll
 1973   Literature  Patrick White
 1974   Literature  Eyvind Johnson
 1974   Literature  Harry Martinson
 1975   Literature  Eugenio Montale
 1976   Literature  Saul Bellow
 1977   Literature  Vicente Aleixandre
 1978   Literature  Isaac Bashevis Singer
 1979   Literature  Odysseus Elytis
 1980   Literature  Czeslaw Milosz
 1981   Literature  Elias Canetti
 1982   Literature  Gabriel García Márquez
 1983   Literature  William Golding
 1984   Literature  Jaroslav Seifert
 1985   Literature  Claude Simon
 1986   Literature  Wole Soyinka
 1987   Literature  Joseph Brodsky
 1988   Literature  Naguib Mahfouz
 1989   Literature  Camilo José Cela
 1990   Literature  Octavio Paz
 1991   Literature  Nadine Gordimer
 1992   Literature  Derek Walcott
 1993   Literature  Toni Morrison
 1994   Literature  Kenzaburo Oe
 1995   Literature  Seamus Heaney
 1996   Literature  Wislawa Szymborska
 1997   Literature  Dario Fo
 1998   Literature  José Saramago
 1999   Literature  Günter Grass
 2000   Literature  Gao Xingjian
 2001   Literature  V.S. Naipaul
 2002   Literature  Imre Kertész
 2003   Literature  J.M. Coetzee
 2004   Literature  Elfriede Jelinek
 2005   Literature  Harold Pinter
 1901   Medicine    Emil von Behring
 1902   Medicine    Ronald Ross
 1903   Medicine    Niels Ryberg Finsen
 1904   Medicine    Ivan Pavlov
 1905   Medicine    Robert Koch
 1906   Medicine    Camillo Golgi
 1906   Medicine    Santiago Ramón y Cajal
 1907   Medicine    Alphonse Laveran
 1908   Medicine    Paul Ehrlich
 1908   Medicine    Ilya Mechnikov
 1909   Medicine    Theodor Kocher
 1910   Medicine    Albrecht Kossel
 1911   Medicine    Allvar Gullstrand
 1912   Medicine    Alexis Carrel
 1913   Medicine    Charles Richet
 1914   Medicine    Robert Bárány
 1919   Medicine    Jules Bordet
 1920   Medicine    August Krogh
 1922   Medicine    Archibald V. Hill
 1922   Medicine    Otto Meyerhof
 1923   Medicine    Frederick G. Banting
 1923   Medicine    John Macleod
 1924   Medicine    Willem Einthoven
 1926   Medicine    Johannes Fibiger
 1927   Medicine    Julius Wagner-Jauregg
 1928   Medicine    Charles Nicolle
 1929   Medicine    Christiaan Eijkman
 1929   Medicine    Sir Frederick Hopkins
 1930   Medicine    Karl Landsteiner
 1931   Medicine    Otto Warburg
 1932   Medicine    Edgar Adrian
 1932   Medicine    Sir Charles Sherrington
 1933   Medicine    Thomas H. Morgan
 1934   Medicine    George R. Minot
 1934   Medicine    William P. Murphy
 1934   Medicine    George H. Whipple
 1935   Medicine    Hans Spemann
 1936   Medicine    Sir Henry Dale
 1936   Medicine    Otto Loewi
 1937   Medicine    Albert Szent-Györgyi
 1938   Medicine    Corneille Heymans
 1939   Medicine    Gerhard Domagk
 1943   Medicine    Henrik Dam
 1943   Medicine    Edward A. Doisy
 1944   Medicine    Joseph Erlanger
 1944   Medicine    Herbert S. Gasser
 1945   Medicine    Ernst B. Chain
 1945   Medicine    Sir Alexander Fleming
 1945   Medicine    Sir Howard Florey
 1946   Medicine    Hermann J. Muller
 1947   Medicine    Carl Cori
 1947   Medicine    Gerty Cori
 1947   Medicine    Bernardo Houssay
 1948   Medicine    Paul Müller
 1949   Medicine    Walter Hess
 1949   Medicine    Egas Moniz
 1950   Medicine    Philip S. Hench
 1950   Medicine    Edward C. Kendall
 1950   Medicine    Tadeus Reichstein
 1951   Medicine    Max Theiler
 1952   Medicine    Selman A. Waksman
 1953   Medicine    Hans Krebs
 1953   Medicine    Fritz Lipmann
 1954   Medicine    John F. Enders
 1954   Medicine    Frederick C. Robbins
 1954   Medicine    Thomas H. Weller
 1955   Medicine    Hugo Theorell
 1956   Medicine    André F. Cournand
 1956   Medicine    Werner Forssmann
 1956   Medicine    Dickinson W. Richards
 1957   Medicine    Daniel Bovet
 1958   Medicine    George Beadle
 1958   Medicine    Joshua Lederberg
 1958   Medicine    Edward Tatum
 1959   Medicine    Arthur Kornberg
 1959   Medicine    Severo Ochoa
 1960   Medicine    Sir Frank Macfarlane Burnet
 1960   Medicine    Peter Medawar
 1961   Medicine    Georg von Békésy
 1962   Medicine    Francis Crick
 1962   Medicine    James Watson
 1962   Medicine    Maurice Wilkins
 1963   Medicine    Sir John Eccles
 1963   Medicine    Alan L. Hodgkin
 1963   Medicine    Andrew F. Huxley
 1964   Medicine    Konrad Bloch
 1964   Medicine    Feodor Lynen
 1965   Medicine    François Jacob
 1965   Medicine    André Lwoff
 1965   Medicine    Jacques Monod
 1966   Medicine    Charles B. Huggins
 1966   Medicine    Peyton Rous
 1967   Medicine    Ragnar Granit
 1967   Medicine    Haldan K. Hartline
 1967   Medicine    George Wald
 1968   Medicine    Robert W. Holley
 1968   Medicine    H. Gobind Khorana
 1968   Medicine    Marshall W. Nirenberg
 1969   Medicine    Max Delbrück
 1969   Medicine    Alfred D. Hershey
 1969   Medicine    Salvador E. Luria
 1970   Medicine    Julius Axelrod
 1970   Medicine    Sir Bernard Katz
 1970   Medicine    Ulf von Euler
 1971   Medicine    Earl W. Sutherland, Jr.
 1972   Medicine    Gerald M. Edelman
 1972   Medicine    Rodney R. Porter
 1973   Medicine    Konrad Lorenz
 1973   Medicine    Nikolaas Tinbergen
 1973   Medicine    Karl von Frisch
 1974   Medicine    Albert Claude
 1974   Medicine    Christian de Duve
 1974   Medicine    George E. Palade
 1975   Medicine    David Baltimore
 1975   Medicine    Renato Dulbecco
 1975   Medicine    Howard M. Temin
 1976   Medicine    Baruch S. Blumberg
 1976   Medicine    D. Carleton Gajdusek
 1977   Medicine    Roger Guillemin
 1977   Medicine    Andrew V. Schally
 1977   Medicine    Rosalyn Yalow
 1978   Medicine    Werner Arber
 1978   Medicine    Daniel Nathans
 1978   Medicine    Hamilton O. Smith
 1979   Medicine    Allan M. Cormack
 1979   Medicine    Godfrey N. Hounsfield
 1980   Medicine    Baruj Benacerraf
 1980   Medicine    Jean Dausset
 1980   Medicine    George D. Snell
 1981   Medicine    David H. Hubel
 1981   Medicine    Roger W. Sperry
 1981   Medicine    Torsten N. Wiesel
 1982   Medicine    Sune K. Bergström
 1982   Medicine    Bengt I. Samuelsson
 1982   Medicine    John R. Vane
 1983   Medicine    Barbara McClintock
 1984   Medicine    Niels K. Jerne
 1984   Medicine    Georges J.F. Köhler
 1984   Medicine    César Milstein
 1985   Medicine    Michael S. Brown
 1985   Medicine    Joseph L. Goldstein
 1986   Medicine    Stanley Cohen
 1986   Medicine    Rita Levi-Montalcini
 1987   Medicine    Susumu Tonegawa
 1988   Medicine    Sir James W. Black
 1988   Medicine    Gertrude B. Elion
 1988   Medicine    George H. Hitchings
 1989   Medicine    J. Michael Bishop
 1989   Medicine    Harold E. Varmus
 1990   Medicine    Joseph E. Murray
 1990   Medicine    E. Donnall Thomas
 1991   Medicine    Erwin Neher
 1991   Medicine    Bert Sakmann
 1992   Medicine    Edmond H. Fischer
 1992   Medicine    Edwin G. Krebs
 1993   Medicine    Richard J. Roberts
 1993   Medicine    Phillip A. Sharp
 1994   Medicine    Alfred G. Gilman
 1994   Medicine    Martin Rodbell
 1995   Medicine    Edward B. Lewis
 1995   Medicine    Christiane Nüsslein-Volhard
 1995   Medicine    Eric F. Wieschaus
 1996   Medicine    Peter C. Doherty
 1996   Medicine    Rolf M. Zinkernagel
 1997   Medicine    Stanley B. Prusiner
 1998   Medicine    Robert F. Furchgott
 1998   Medicine    Louis J. Ignarro
 1998   Medicine    Ferid Murad
 1999   Medicine    Günter Blobel
 2000   Medicine    Arvid Carlsson
 2000   Medicine    Paul Greengard
 2000   Medicine    Eric R. Kandel
 2001   Medicine    Leland H. Hartwell
 2001   Medicine    Tim Hunt
 2001   Medicine    Sir Paul Nurse
 2002   Medicine    Sydney Brenner
 2002   Medicine    H. Robert Horvitz
 2002   Medicine    John E. Sulston
 2003   Medicine    Paul C. Lauterbur
 2003   Medicine    Sir Peter Mansfield
 2004   Medicine    Richard Axel
 2004   Medicine    Linda B. Buck
 2005   Medicine    Barry J. Marshall
 2005   Medicine    J. Robin Warren
 1901   Peace       Henry Dunant
 1901   Peace       Frédéric Passy
 1902   Peace       Élie Ducommun
 1902   Peace       Albert Gobat
 1903   Peace       Randal Cremer
 1904   Peace       Institute of International Law
 1905   Peace       Bertha von Suttner
 1906   Peace       Theodore Roosevelt
 1907   Peace       Ernesto Teodoro Moneta
 1907   Peace       Louis Renault
 1908   Peace       Klas Pontus Arnoldson
 1908   Peace       Fredrik Bajer
 1909   Peace       Auguste Beernaert
 1909   Peace       Paul Henri d'Estournelles de Constant
 1910   Peace       Permanent International Peace Bureau
 1911   Peace       Tobias Asser
 1911   Peace       Alfred Fried
 1912   Peace       Elihu Root
 1913   Peace       Henri La Fontaine
 1917   Peace       International Committee of the Red Cross
 1919   Peace       Woodrow Wilson
 1920   Peace       Léon Bourgeois
 1921   Peace       Hjalmar Branting
 1921   Peace       Christian Lange
 1922   Peace       Fridtjof Nansen
 1925   Peace       Sir Austen Chamberlain
 1925   Peace       Charles G. Dawes
 1926   Peace       Aristide Briand
 1926   Peace       Gustav Stresemann
 1927   Peace       Ferdinand Buisson
 1927   Peace       Ludwig Quidde
 1929   Peace       Frank B. Kellogg
 1930   Peace       Nathan Söderblom
 1931   Peace       Jane Addams
 1931   Peace       Nicholas Murray Butler
 1933   Peace       Sir Norman Angell
 1934   Peace       Arthur Henderson
 1935   Peace       Carl von Ossietzky
 1936   Peace       Carlos Saavedra Lamas
 1937   Peace       Robert Cecil
 1938   Peace       Nansen International Office for Refugees
 1944   Peace       International Committee of the Red Cross
 1945   Peace       Cordell Hull
 1946   Peace       Emily Greene Balch
 1946   Peace       John R. Mott
 1947   Peace       Friends Service Council
 1947   Peace       American Friends Service Committee
 1949   Peace       Lord Boyd Orr
 1950   Peace       Ralph Bunche
 1951   Peace       Léon Jouhaux
 1952   Peace       Albert Schweitzer
 1953   Peace       George C. Marshall
 1954   Peace       Office of the United Nations High Commissioner for Refugees
 1957   Peace       Lester Bowles Pearson
 1958   Peace       Georges Pire
 1959   Peace       Philip Noel-Baker
 1960   Peace       Albert Lutuli
 1961   Peace       Dag Hammarskjöld
 1962   Peace       Linus Pauling
 1963   Peace       International Committee of the Red Cross
 1963   Peace       League of Red Cross Societies
 1964   Peace       Martin Luther King
 1965   Peace       United Nations Children's Fund
 1968   Peace       René Cassin
 1969   Peace       International Labour Organization
 1970   Peace       Norman Borlaug
 1971   Peace       Willy Brandt
 1973   Peace       Le Duc Tho
 1973   Peace       Henry Kissinger
 1974   Peace       Seán MacBride
 1974   Peace       Eisaku Sato
 1975   Peace       Andrei Sakharov
 1976   Peace       Mairead Corrigan
 1976   Peace       Betty Williams
 1977   Peace       Amnesty International
 1978   Peace       Anwar al-Sadat
 1978   Peace       Menachem Begin
 1979   Peace       Mother Teresa
 1980   Peace       Adolfo Pérez Esquivel
 1981   Peace       Office of the United Nations High Commissioner for Refugees
 1982   Peace       Alfonso García Robles
 1982   Peace       Alva Myrdal
 1983   Peace       Lech Walesa
 1984   Peace       Desmond Tutu
 1985   Peace       International Physicians for the Prevention of Nuclear War
 1986   Peace       Elie Wiesel
 1987   Peace       Oscar Arias Sánchez
 1988   Peace       United Nations Peacekeeping Forces
 1989   Peace       The 14th Dalai Lama
 1990   Peace       Mikhail Gorbachev
 1991   Peace       Aung San Suu Kyi
 1992   Peace       Rigoberta Menchú Tum
 1993   Peace       F.W. de Klerk
 1993   Peace       Nelson Mandela
 1994   Peace       Yasser Arafat
 1994   Peace       Shimon Peres
 1994   Peace       Yitzhak Rabin
 1995   Peace       Pugwash Conferences on Science and World Affairs
 1995   Peace       Joseph Rotblat
 1996   Peace       Carlos Filipe Ximenes Belo
 1996   Peace       José Ramos-Horta
 1997   Peace       International Campaign to Ban Landmines
 1997   Peace       Jody Williams
 1998   Peace       John Hume
 1998   Peace       David Trimble
 1999   Peace       Médecins Sans Frontières
 2000   Peace       Kim Dae-jung
 2001   Peace       United Nations
 2001   Peace       Kofi Annan
 2002   Peace       Jimmy Carter
 2003   Peace       Shirin Ebadi
 2004   Peace       Wangari Maathai
 2005   Peace       International Atomic Energy Agency
 2005   Peace       Mohamed ElBaradei
 1901   Physics     Wilhelm Conrad Röntgen
 1902   Physics     Hendrik A. Lorentz
 1902   Physics     Pieter Zeeman
 1903   Physics     Henri Becquerel
 1903   Physics     Pierre Curie
 1903   Physics     Marie Curie
 1904   Physics     Lord Rayleigh
 1905   Physics     Philipp Lenard
 1906   Physics     J.J. Thomson
 1907   Physics     Albert A. Michelson
 1908   Physics     Gabriel Lippmann
 1909   Physics     Ferdinand Braun
 1909   Physics     Guglielmo Marconi
 1910   Physics     Johannes Diderik van der Waals
 1911   Physics     Wilhelm Wien
 1912   Physics     Gustaf Dalén
 1913   Physics     Heike Kamerlingh Onnes
 1914   Physics     Max von Laue
 1915   Physics     William Bragg
 1915   Physics     Lawrence Bragg
 1917   Physics     Charles Glover Barkla
 1918   Physics     Max Planck
 1919   Physics     Johannes Stark
 1920   Physics     Charles Edouard Guillaume
 1921   Physics     Albert Einstein
 1922   Physics     Niels Bohr
 1923   Physics     Robert A. Millikan
 1924   Physics     Manne Siegbahn
 1925   Physics     James Franck
 1925   Physics     Gustav Hertz
 1926   Physics     Jean Baptiste Perrin
 1927   Physics     Arthur H. Compton
 1927   Physics     C.T.R. Wilson
 1928   Physics     Owen Willans Richardson
 1929   Physics     Louis de Broglie
 1930   Physics     Venkata Raman
 1932   Physics     Werner Heisenberg
 1933   Physics     Paul A.M. Dirac
 1933   Physics     Erwin Schrödinger
 1935   Physics     James Chadwick
 1936   Physics     Carl D. Anderson
 1936   Physics     Victor F. Hess
 1937   Physics     Clinton Davisson
 1937   Physics     George Paget Thomson
 1938   Physics     Enrico Fermi
 1939   Physics     Ernest Lawrence
 1943   Physics     Otto Stern
 1944   Physics     Isidor Isaac Rabi
 1945   Physics     Wolfgang Pauli
 1946   Physics     Percy W. Bridgman
 1947   Physics     Edward V. Appleton
 1948   Physics     Patrick M.S. Blackett
 1949   Physics     Hideki Yukawa
 1950   Physics     Cecil Powell
 1951   Physics     John Cockcroft
 1951   Physics     Ernest T.S. Walton
 1952   Physics     Felix Bloch
 1952   Physics     E. M. Purcell
 1953   Physics     Frits Zernike
 1954   Physics     Max Born
 1954   Physics     Walther Bothe
 1955   Physics     Polykarp Kusch
 1955   Physics     Willis E. Lamb
 1956   Physics     John Bardeen
 1956   Physics     Walter H. Brattain
 1956   Physics     William B. Shockley
 1957   Physics     Tsung-Dao Lee
 1957   Physics     Chen Ning Yang
 1958   Physics     Pavel A. Cherenkov
 1958   Physics     Il´ja M. Frank
 1958   Physics     Igor Y. Tamm
 1959   Physics     Owen Chamberlain
 1959   Physics     Emilio Segrè
 1960   Physics     Donald A. Glaser
 1961   Physics     Robert Hofstadter
 1961   Physics     Rudolf Mössbauer
 1962   Physics     Lev Landau
 1963   Physics     Maria Goeppert-Mayer
 1963   Physics     J. Hans D. Jensen
 1963   Physics     Eugene Wigner
 1964   Physics     Nicolay G. Basov
 1964   Physics     Aleksandr M. Prokhorov
 1964   Physics     Charles H. Townes
 1965   Physics     Richard P. Feynman
 1965   Physics     Julian Schwinger
 1965   Physics     Sin-Itiro Tomonaga
 1966   Physics     Alfred Kastler
 1967   Physics     Hans Bethe
 1968   Physics     Luis Alvarez
 1969   Physics     Murray Gell-Mann
 1970   Physics     Hannes Alfvén
 1970   Physics     Louis Néel
 1971   Physics     Dennis Gabor
 1972   Physics     John Bardeen
 1972   Physics     Leon N. Cooper
 1972   Physics     Robert Schrieffer
 1973   Physics     Leo Esaki
 1973   Physics     Ivar Giaever
 1973   Physics     Brian D. Josephson
 1974   Physics     Antony Hewish
 1974   Physics     Martin Ryle
 1975   Physics     Aage N. Bohr
 1975   Physics     Ben R. Mottelson
 1975   Physics     James Rainwater
 1976   Physics     Burton Richter
 1976   Physics     Samuel C.C. Ting
 1977   Physics     Philip W. Anderson
 1977   Physics     Sir Nevill F. Mott
 1977   Physics     John H. van Vleck
 1978   Physics     Pyotr Kapitsa
 1978   Physics     Arno Penzias
 1978   Physics     Robert Woodrow Wilson
 1979   Physics     Sheldon Glashow
 1979   Physics     Abdus Salam
 1979   Physics     Steven Weinberg
 1980   Physics     James Cronin
 1980   Physics     Val Fitch
 1981   Physics     Nicolaas Bloembergen
 1981   Physics     Arthur L. Schawlow
 1981   Physics     Kai M. Siegbahn
 1982   Physics     Kenneth G. Wilson
 1983   Physics     Subramanyan Chandrasekhar
 1983   Physics     William A. Fowler
 1984   Physics     Carlo Rubbia
 1984   Physics     Simon van der Meer
 1985   Physics     Klaus von Klitzing
 1986   Physics     Gerd Binnig
 1986   Physics     Heinrich Rohrer
 1986   Physics     Ernst Ruska
 1987   Physics     J. Georg Bednorz
 1987   Physics     K. Alex Müller
 1988   Physics     Leon M. Lederman
 1988   Physics     Melvin Schwartz
 1988   Physics     Jack Steinberger
 1989   Physics     Hans G. Dehmelt
 1989   Physics     Wolfgang Paul
 1989   Physics     Norman F. Ramsey
 1990   Physics     Jerome I. Friedman
 1990   Physics     Henry W. Kendall
 1990   Physics     Richard E. Taylor
 1991   Physics     Pierre-Gilles de Gennes
 1992   Physics     Georges Charpak
 1993   Physics     Russell A. Hulse
 1993   Physics     Joseph H. Taylor Jr.
 1994   Physics     Bertram N. Brockhouse
 1994   Physics     Clifford G. Shull
 1995   Physics     Martin L. Perl
 1995   Physics     Frederick Reines
 1996   Physics     David M. Lee
 1996   Physics     Douglas D. Osheroff
 1996   Physics     Robert C. Richardson
 1997   Physics     Steven Chu
 1997   Physics     Claude Cohen-Tannoudji
 1997   Physics     William D. Phillips
 1998   Physics     Robert B. Laughlin
 1998   Physics     Horst L. Störmer
 1998   Physics     Daniel C. Tsui
 1999   Physics     Gerardus 't Hooft
 1999   Physics     Martinus J.G. Veltman
 2000   Physics     Zhores I. Alferov
 2000   Physics     Jack S. Kilby
 2000   Physics     Herbert Kroemer
 2001   Physics     Eric A. Cornell
 2001   Physics     Wolfgang Ketterle
 2001   Physics     Carl E. Wieman
 2002   Physics     Raymond Davis Jr.
 2002   Physics     Riccardo Giacconi
 2002   Physics     Masatoshi Koshiba
 2003   Physics     Alexei A. Abrikosov
 2003   Physics     Vitaly L. Ginzburg
 2003   Physics     Anthony J. Leggett
 2004   Physics     David J. Gross
 2004   Physics     H. David Politzer
 2004   Physics     Frank Wilczek
 2005   Physics     Roy J. Glauber
 2005   Physics     John L. Hall
 2005   Physics     Theodor W. Hänsch

=cut

        next unless $line =~ /^\s+(\d+)\s+(\w+)\s+(.*)/;
        my ($year, $category, $name) = ($1, lc $2, $3);

        push @{$categories {$category}} => $name;
    }

    while (my ($category, $names) = each %categories) {
        my %seen;
        $$data {names} {$category} = join " " =>
            grep {!$seen {$_} ++}
            map  {$_ = Acme::MetaSyntactic::RemoteList::tr_accent  ($_);
                  $_ = Acme::MetaSyntactic::RemoteList::tr_nonword ($_);
                  s/__+/_/g; s/_$//; s/^_//g; $_} @$names;
    }

    $$data {default} = ':all';

    $data;
}

__END__

=pod

The official website for the Nobel Prize is L<http://nobelprize.org/>.

=head1 CONTRIBUTOR

Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

