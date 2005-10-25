package Acme::MetaSyntactic::wales_towns;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::wales_towns - Towns in Wales.

=head1 DESCRIPTION

List of towns in Wales. 

It would be nice to extend this to a list of all towns and villages
in Wales, if only to be able to include
Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch.

=head1 CONTRIBUTOR

Original contributor: Abigail

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>,
L<http://en.wikipedia.org/wiki/List_of_towns_in_Wales>.

=cut

#
# Below are a few names with a single quote in the name. The quotes
# are left on purpose - after all, it's perfectly valid for a Perl
# variable to contain quotes.
#

__DATA__
# names
Aberaeron Aberdare Abergavenny Abergele Abertillery Aberystwyth Amlwch
Ammanford Abercarn Bala Bangor Bargoed Barmouth Barry Beaumaris
Bethesda Betws_y_Coed Blaenau_Ffestiniog Blaenavon Brecon Bridgend
Briton_Ferry Brynmawr Buckley Builth_Wells Burry_Port Caernarfon
Caerphilly Caldicot Cardiff Cardigan Carmarthen Chepstow Chirk
Colwyn_Bay Connah's_Quay Conwy Corwen Cowbridge Criccieth Crickhowell
Cwmbran Cwmcarn Denbigh Dolgellau Ebbw_Vale Ffestiniog Fishguard Flint
Glanamman Glynneath Gorseinon Harlech Haverfordwest Hawarden Hay_on_Wye
Holyhead Holywell Kidwelly Knighton Lampeter Laugharne Llandeilo
Llandovery Llandrindod_Wells Llandudno Llanelli Llanfairfechan
Llanfyllin Llangefni Llangollen Llanidloes Llanrwst Llantrisant
Llantwit_Major Llanwrtyd_Wells Loughor Machynlleth Maerdy Maesteg
Menai_Bridge Merthyr_Tydfil Milford_Haven Mold Monmouth Montgomery Mostyn
Narberth Neath Newborough Newcastle_Emlyn Newport Newport Pembrokeshire
New_Quay Newtown Neyland Pembroke Pembroke_Dock Penarth Pencoed
Penmaenmawr Pontardawe Pontypridd Porth Porthcawl Porthmadog Port_Talbot
Prestatyn Presteigne Pwllheli Queensferry Rhayader Rhuddlan Rhyl Ruthin
Risca St_Asaph St_Clears St_David's Saltney Shotton Swansea Talgarth
Tenby Tonypandy Tredegar Tregaron Treorchy Tywyn Usk Welshpool Whitland
Wrexham Ystradgynlais
