package Acme::MetaSyntactic::linux;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.001';

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

Philippe "BooK" Bruhat.

Introduced in Acme-MetaSyntactic version 0.95, published on October 9, 2006.

Later updates (from the source web site):

=over 4

=item * version 0.97, published on October 23, 2006.

=item * version 0.98, published on October 30, 2006.

=item * version 0.99, published on November 6, 2006.

=back

Updated with new extraction code and changes since November 2006, and
received its own version number for Acme-MetaSyntactic-Themes version 1.000,
published on May 7, 2012.

Updated from the source web site for v1.001,
published in Acme-MetaSyntactic-Themes v1.003, May 28, 2012.

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
Caos
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
Debian
DebXPde
Deepin
DEFT
Devil
DigAnTel
DoudouLinux
Draco
DragonFly
Dragora
Dreamlinux
Dream_Studio
dyne_bolic
EasyPeasy
Edubuntu
Ekaaty
Elastix
elementary
Endian
Epidemic
ESUN
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
Gibraltar
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
Jibbed
JoLinux
Joli_OS
K12Linux
kademar
KahelOS
KANOTIX
Karoshi
Kiwi
Knoppel
KNOPPIX
KnoSciences
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
Linux_EduCD
linuX_gamers
LinuxTLE
Linvo
Liquid_Lemur
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
O_Net
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
PAIPIX
paldo
PapugLinux
Parabola
Pardus
Parsix
Parted_Magic
PC_BSD
PCLinuxOS
Pear
PelicanHPC
Pentoo
Peppermint
pfSense
Phayoune
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
SoL
Solaris
SolusOS
Sorcerer
Source_Mage
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
Ubuntu_DP
Ubuntu_Rescue
Ubuntu_Studio
UHU_Linux
Ulteo
Ultimate
Unity
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
Vyatta
wattOS
Webconverger
Wifislax
xPUD
Xubuntu
Yellow_Dog
Ylmf
Yoper
Zentyal
Zenwalk
Zeroshell
ZevenOS
Zorin
