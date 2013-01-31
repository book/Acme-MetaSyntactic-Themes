package Acme::MetaSyntactic::wales_towns;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://en.wikipedia.org/wiki/List_of_towns_in_Wales',
    extract => sub {
        my $list = shift;
        $list =~ s{\A.*<span class="mw-headline" id="A">A</span>}{}s;
        $list =~ s{<span class="mw-headline" id="Notes">Notes</span>.*}{}s;
        return map { s/_+/_/g; s/^_|_$//g; $_ }
            map { Acme::MetaSyntactic::RemoteList::tr_nonword($_) }
            $list =~ m{<a href="/wiki/[^"]*" title="[^"]*"[^>]*>([^<]+)</a>}g;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::wales_towns - Towns in Wales

=head1 DESCRIPTION

List of towns in Wales. 

It would be nice to extend this to a list of all towns and villages
in Wales, if only to be able to include
Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch.

Source: L<http://en.wikipedia.org/wiki/List_of_towns_in_Wales>.

=head1 CONTRIBUTORS

Abigail, Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

2012-08-27 - v1.000

Added a remote source for the list and updated the list
in Acme-MetaSyntactic-Themes v1.016.

=item *

2005-10-25

Submitted by Abigail.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
Aberaeron
Aberavon
Aberbargoed
Abercarn
Aberdare
Abergavenny
Abergele
Aberporth
Abertillery
Aberystwyth
Afonwen
Amlwch
Ammanford
Bagillt
Bala
Bangor
Bargoed
Barmouth
Barry
Beaumaris
Bedwas
Benllech
Bethesda
Blaenau_Ffestiniog
Blaenavon
Blackwood
Blaina
Brecon
Bridgend
Briton_Ferry
Brynmawr
Buckley
Builth_Wells
Burry_Port
Caernarfon
Caerphilly
Caerwys
Caldicot
Cardiff
Cardigan
Carmarthen
Chepstow
Chirk
Cilgerran
Colwyn_Bay
Connah_s_Quay
Conwy
Corwen
Cowbridge
Criccieth
Crickhowell
Crumlin
Cwmamman
Cwmbran
Denbigh
Dolgellau
Ebbw_Vale
Ewloe
Ferndale
Ffestiniog
Fishguard
Flint
Gelligaer
Glanaman
Glynneath
Goodwick
Gorseinon
Hakin
Harlech
Haverfordwest
Hay_on_Wye
Holt
Holyhead
Holywell
Kidwelly
Knighton
Lampeter
Laugharne
Llandeilo
Llandovery
Llandrindod_Wells
Llandudno
Llandudno_Junction
Llandysul
Llanelli
Llanfair_Caereinion
Llanfairfechan
Llanfyllin
Llangefni
Llangollen
Llanidloes
Llanrwst
Llantrisant
Llantwit_Major
Llanwrtyd_Wells
Llanybydder
Loughor
Machynlleth
Maesteg
Menai_Bridge
Merthyr_Tydfil
Milford_Haven
Mold
Monmouth
Montgomery
Mountain_Ash
Narberth
Neath
Nefyn
Newbridge
Newcastle_Emlyn
Newport
Newport_Pembrokeshire
New_Quay
Newtown
Neyland
Old_Colwyn
Old_Radnor
Overton_on_Dee
Pembroke
Pembroke_Dock
Penarth
Pencoed
Penmaenmawr
Penrhyn_Bay
Pontardawe
Pontarddulais
Pontypool
Pontypridd
Port_Talbot
Porth
Porthcawl
Porthmadog
Prestatyn
Presteigne
Pwllheli
Queensferry
Rhayader
Rhuddlan
Rhyl
Rhymney
Ruthin
Risca
St_Asaph
St_Clears
St_David_s
Senghenydd
Saltney
Shotton
Swansea
Talgarth
Templeton
Tenby
Tonypandy
Tredegar
Tregaron
Treharris
Tywyn
Usk
Welshpool
Whitland
Wrexham
Ystradgynlais
Ystrad_Mynach
