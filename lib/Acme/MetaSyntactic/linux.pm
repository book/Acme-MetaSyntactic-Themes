package Acme::MetaSyntactic::linux;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.006';

our %Remote = (
    source  => 'http://distrowatch.com/',
    extract => sub {
        my @forms = $_[0] =~ m{<select [^>]+>(.*?)</select>}gs;
        return
            map {
                s/\@/_at_/g; s/\+/_plus_/g;
                s/^2/Two_/;  s/^64/Sixty_four_/;
                s/^_|_$//g;  s/_+/_/g;
                $_
                }
            map { Acme::MetaSyntactic::RemoteList::tr_nonword($_) }
            map { Acme::MetaSyntactic::RemoteList::tr_utf8_basic($_) }
            $forms[0] =~ m!<option value=".*?">([^<]+?)</option>!g;
    }
);

__PACKAGE__->init();

1;

=head1 NAME

Acme::MetaSyntactic::linux - The Linux theme

=head1 DESCRIPTION

This theme contains the lists all the known and less
known Linux distributions, as maintained by DistroWatch on
L<http://distrowatch.com/stats.php>.

Note that the distribution list also contains the *BSD projects.

=head1 CONTRIBUTOR

Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

2012-10-01 - v1.006

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.021.

=item *

2012-09-10 - v1.005

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.018.

=item *

2012-08-27 - v1.004

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.016.

=item *

2012-07-23 - v1.003

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.011.

=item *

2012-06-25 - v1.002

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.007.

=item *

2012-05-28 - v1.001

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.003.

=item *

2012-05-07 - v1.000

Updated with new extraction code and changes since November 2006, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2006-11-06

Updated from the source web site in Acme-MetaSyntactic version 0.99.

=item *

2006-10-30

Updated from the source web site in Acme-MetaSyntactic version 0.98.

=item *

2006-10-23

Updated from the source web site in Acme-MetaSyntactic version 0.97.

=item *

2006-10-09

Introduced in Acme-MetaSyntactic version 0.95.

=back

=head1 DEDICATION

This module is dedicated to the Linux kernel for its fifteenth
anniversary. Linux was first published on the C<comp.archives> newsgroup
on October 5, 1991.
See L<http://groups.google.com/group/comp.archives/msg/13a145b453f89094>

Linux was announced on C<comp.os.minix> on August 25, 1991.
See L<http://groups.google.com/group/comp.os.minix/msg/b813d52cbc5a044b>

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
Two_X
Absolute
Abul_du
AgiliaLinux
Alinex
aLinux
Alpine
ALT
Ankur_Bangla
AnNyung
antiX
APODIO
aptosid
Arch
ArchBang
ArcheOS
AriOS
ArtistX
Asianux
Astaro
AsteriskNOW
Asturix
Aurora
AUSTRUMI
AV_Linux
BackBox
BackTrack
Baltix
Bardinux
Bayanihan
BeakOS
Berry
BigLinux
Bio_Linux
blackPanther
BLAG
BlankOn
Bodhi
BOSS
Bridge
BRLix
Burapha
CAELinux
CAINE
Caixa_M_gica
Calculate
Canaima
C_tix
CCux
CDlinux
CensorNet
CentOS
Chakra
ClearOS
Clonezilla
Comfusion
Commodore
Connochaet
Coyote
CrunchBang
CRUX
CTKArch
Damn_Small
Debian
DebXPde
Deepin
DEFT
Descent_OS
Devil
DigAnTel
DoudouLinux
Draco
DragonFly
Dragora
Dream_Studio
dyne_bolic
EasyPeasy
Edubuntu
Ekaaty
Elastix
elementary
Endian
Epidemic
Evinux
ExTiX
Fedora
Fermi
Finnix
Foresight
FreeBSD
FreeNAS
Frenzy
Frugalware
Fuduntu
FuguIta
Funtoo
Fusion
GeeXboX
Gentoo
Gentoox
GhostBSD
gNewSense
GParted
Greenie
Grml
Guadalinex
Hacao
Haiku
Hanthana
Hybryde
IDMS
Imagineos
Inquisitor
Insigne
IPCop
IPFire
iQunix
Jibbed
JoLinux
Joli_OS
K12Linux
kademar
KahelOS
KANOTIX
Karoshi
Kiwi
KNOPPIX
Kongoni
Kororaa
Kubuntu
Kwort
Leeenux
Legacy
LFS
Libert
LinHES
Linpus
LinuxConsole
linuX_gamers
LinuxTLE
Linvo
Litrix
LliureX
LPS
Lubuntu
Lunar
LuninuX
m0n0wall
Macpup
Madbox
Mageia
Magic
Mandriva
Mangaka
Manjaro
Matriux
MAX
MEPIS
MidnightBSD
MiniNo
MINIX
Mint
Miracle
MirOS
Momonga
Monomaxos
Musix
Myrinix
Mythbuntu
Nature_s
NetBSD
Netrunner
NetSecL
Nexenta
NexentaStor
NST
NuTyX
Ojuba
OLPC
Omoikane
OpenBSD
Openfiler
OpenIndiana
openmamba
OpenMediaVault
openSUSE
Openwall
Open_Xange
Ophcrack
Oracle
OS4
Otakux
Overclockix
Oz_Unity
paldo
PapugLinux
Parabola
Parsix
Parted_Magic
PC_BSD
PCLinuxOS
Pear
PelicanHPC
Pentoo
Peppermint
pfSense
Phinx
Pinguy
Plamo
PLD
Plop
Porteus
Poseidon
pQui
Privatix
Proxmox
PUIAS
Puppy
Puredyne
PureOS
Qimo
Qomo
Qubes
Quirky
Red_Flag
Red_Hat
Redo
redWall
Resulinux
RIPLinuX
Rocks_Cluster
ROSA
Runtu
Sabayon
Sabily
SalineOS
Salix
Saluki
SAMity
Satux
SchilliX
Scientific
Securepoint
Semplice
siduction
Skolelinux
Slackel
Slackware
SliTaz
SME_Server
SmoothWall
SMS
Snowlinux
Solaris
SolusOS
Sorcerer
Source_Mage
StartOS
Stella
StressLinux
SuliX
SuperGamer
Super_OS
SuperX
Suriyan
SUSE
Swift
Syllable
SystemRescue
T2
Tails
Tango_Studio
TFM
Thinstation
Tiny_Core
TinyMe
Toorox
Toutou
Trinity
Trisquel
trixbox
Tuquito
Turbolinux
TurnKey
UberStudent
Ubuntu
Ubuntu_Christian
Ubuntu_DP
Ubuntu_Rescue
Ubuntu_Studio
UHU_Linux
Ulteo
Ultimate
Unity
Univention
Untangle
UPR
Userful
UTUTO
Vector
VENENUX
Vine
Vinux
VLOS
VMKnoppix
VortexBox
Voyager
Vyatta
wattOS
Webconverger
Wifislax
xPUD
Xubuntu
Yellow_Dog
Yoper
Zentyal
Zenwalk
Zeroshell
ZevenOS
Zorin
