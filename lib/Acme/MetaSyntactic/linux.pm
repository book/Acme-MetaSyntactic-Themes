package Acme::MetaSyntactic::linux;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.013';

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

2012-10-29 - v1.008

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.025.

=item *

2012-10-22 - v1.007

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.024.

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
aLinux
Alpine
ALT
Ankur_Bangla
Antergos
antiX
APODIO
aptosid
Arch
ArchBang
ArcheOS
AriOS
ArtistX
Asianux
AsteriskNOW
Asturix
AUSTRUMI
AV_Linux
BackBox
Baltix
Bardinux
BeakOS
Berry
BigLinux
Bio_Linux
blackPanther
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
CDlinux
CentOS
Chakra
ClearOS
Clonezilla
Comfusion
Connochaet
CrunchBang
CRUX
CTKArch
Damn_Small
Debian
Deepin
DEFT
Descent_OS
Devil
DigAnTel
DoudouLinux
Draco
DragonFly
Dragora
DreamStudio
dyne_bolic
EasyPeasy
Edubuntu
Ekaaty
Elastix
elementary
Elive
Emmabunt_s
Endian
Epidemic
Exe
ExTiX
Fedora
Fermi
Finnix
Foresight
ForLEx
FreeBSD
FreeNAS
Frenzy
Frugalware
FuguIta
Funtoo
Fusion
GeeXboX
Gentoo
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
IPCop
IPFire
iQunix
Jibbed
Joli_OS
kademar
KahelOS
Kali
KANOTIX
Karoshi
Kiwi
KNOPPIX
KolibriOS
Kongoni
Korora
Kubuntu
Kwort
Leeenux
Legacy
LFS
Libert
LinEx
LinHES
Linpus
LinuxConsole
LinuxTLE
Linvo
Lite
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
Mandriva
Manjaro
Matriux
MAX
MEPIS
MidnightBSD
MIKO_GNYO
MiniNo
MINIX
Mint
Miracle
MirOS
Momonga
Monomaxos
Mythbuntu
NAS4Free
NetBSD
Netrunner
NetSecL
NexentaStor
NST
NuTyX
Ojuba
OLPC
Omoikane
OpenBSD
OpenELEC
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
Phinx
Pinguy
Plamo
PLD
Plop
Point
PoliArch
Porteus
Poseidon
Proxmox
Puppy
PureOS
Qomo
Qubes
Quirky
Rebellin
Red_Flag
Red_Hat
Redo
REMnux
Rescatux
Resulinux
RIPLinuX
Rocks_Cluster
ROSA
Runtu
Sabayon
SalentOS
SalineOS
Salix
SchilliX
Scientific
Securepoint
Semplice
siduction
Simplicity
Skolelinux
Slackel
Slackware
Slax
SliTaz
SME_Server
SmoothWall
SMS
Snowlinux
Solaris
SolusOS
SolydXK
Sophos
Sorcerer
Source_Mage
SparkyLinux
SprezzOS
Springdale
StartOS
Stella
StressLinux
SuliX
Super_OS
SuperX
SUSE
Swecha
Swift
SystemRescue
T2
Tails
Tango_Studio
Thinstation
Tiny_Core
Toorox
Toutou
Trisquel
Tuquito
Turbolinux
TurnKey
UberStudent
Ubuntu
Ubuntu_Christian
Ubuntu_DP
Ubuntu_GNOME
UbuntuKylin
Ubuntu_Studio
Ultimate
Unity
Univention
Untangle
UPR
Userful
UTUTO
VAST
Vector
Venenux
Vine
Vinux
VortexBox
Voyager
Vyatta
wattOS
Webconverger
Wifislax
WM_Live
Xubuntu
Yellow_Dog
Zentyal
Zenwalk
Zeroshell
ZevenOS
Zorin
