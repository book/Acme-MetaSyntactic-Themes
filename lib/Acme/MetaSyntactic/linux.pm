package Acme::MetaSyntactic::linux;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.022';

our %Remote = (
    source  => 'http://distrowatch.com/',
    extract => sub {
        my @forms = $_[0] =~ m{<select [^>]+>(.*?)</select>}gs;
        return
            map {
                s/\@/_at_/g; s/\+/_plus_/g;
                s/^2/Two_/;  s/^4/Four_/;
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

2014-08-18 - v1.022

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.041.

=item *

2014-06-16 - v1.021

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.040.

=item *

2014-04-07 - v1.020

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.039.

=item *

2013-12-09 - v1.019

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.038.

=item *

2013-10-14 - v1.018

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.037.

=item *

2013-09-16 - v1.017

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.036.

=item *

2013-07-29 - v1.016

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.035.

=item *

2013-07-22 - v1.015

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.034.

=item *

2013-06-17 - v1.014

Updated from the source web site in Acme-MetaSyntactic-Themes version 1.033.

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
Two_XOS
Four_MLinux
Absolute
AgiliaLinux
Alpine
ALT
Android_x86
Ankur_Bangla
Antergos
antiX
APODIO
aptosid
Arch
ArchBang
AriOS
ArtistX
AsteriskNOW
AUSTRUMI
AV_Linux
BackBox
Baltix
Bardinux
Berry
Bicom
BigLinux
Bio_Linux
BlackArch
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
CentOS
Centrych
Chakra
Chitwanix
ClearOS
Clonezilla
Comfusion
CoreOS
CrunchBang
CRUX
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
Frugalware
FuguIta
Funtoo
GeeXboX
Gentoo
GhostBSD
gNewSense
GoboLinux
GParted
Greenie
Grml
Guadalinex
Haiku
HandyLinux
Hanthana
Hybryde
IPCop
IPFire
Jibbed
kademar
Kali
KANOTIX
KaOS
Karoshi
Kiwi
KNOPPIX
KolibriOS
Korora
Kubuntu
Kwheezy
Kwort
Leeenux
Legacy
LFS
Libert
LinEx
LinHES
Linpus
LinuxBBQ
LinuxConsole
Linuxfx
Lite
LliureX
LPS
Lubuntu
Lunar
LuninuX
LXLE
m0n0wall
Macpup
Madbox
Mageia
MakuluLinux
Mandriva
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
Musix
Mythbuntu
Nanolinux
NAS4Free
NetBSD
Netrunner
NetSecL
NexentaStor
NixOS
NST
NuTyX
Ojuba
OLPC
Omoikane
OpenBSD
OpenELEC
OpenIndiana
OpenLX
openmamba
OpenMandriva
OpenMediaVault
openSUSE
Openwall
Open_Xange
Ophcrack
Oracle
Overclockix
Oz_Unity
paldo
Parabola
Pardus
Parsix
Parted_Magic
PC_BSD
PCLinuxOS
Pentoo
Peppermint
pfSense
PiBang
Pidora
Pinguy
Plamo
PLD
Point
PoliArch
Porteus
Proxmox
Puppy
Q4OS
Qubes
Quirky
Raspbian
Raspbmc
ReactOS
Rebellin
Red_Hat
Redo
REMnux
Rescatux
RISC
Robolinux
Rocks_Cluster
ROSA
Runtu
Sabayon
SalentOS
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
SmartOS
SME_Server
Smoothwall
SMS
Solaris
SolydXK
Sophos
Sorcerer
Source_Mage
SparkyLinux
Springdale
StartOS
SteamOS
Stella
SuliX
SuperX
SUSE
SymphonyOS
SystemRescue
T2
Tails
Tanglu
Tango_Studio
Thinstation
Tiny_Core
Toorox
Toutou
Trisquel
Turbolinux
TurnKey
UberStudent
Ubuntu
Ubuntu_Christian
Ubuntu_DP
Ubuntu_GNOME
Ubuntu_Kylin
Ubuntu_Studio
UHU_Linux
Ulteo
Ultimate
Univention
Untangle
UPR
Userful
VAST
Vector
Vine
Vinux
Volumio
VortexBox
Voyager
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
