package Acme::MetaSyntactic::movies;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::movies - The "movies where you count up to one" theme

=head1 DESCRIPTION

This list gives the names of some movies
where you only need to count up to one or,
in some cases, up to zero. More precisely:

If you count the number of gunshots in M*A*S*H*
(a Korean-war film), you obtain a count of one.

If you count the number of female characters
in Dr Strangelove, you obtain a count of one.

If you count the number of surviving characters at the end of The Trench, you
obtain a count of one.

If you count the number of times you see John Belushi's
eyes in the Blues Brothers, you obtain a count of one. If you prefer Dan Acroyd's
or Cab Calloway's eyes, you obtain a count of zero.

If you count the number of times you see the bad guy's face
in Duel, you obtain a count of zero.

If you count the number of times the word "Mafia" is pronounced
in the Godfather, you obtain a count of zero.

If you count the number of scenes which include a horse in
Monty Python's Holy Grail, you obtain a count of one.

At the end of the same movie, if you count the number of names appearing in the final
credits, you obtain a count of zero.

If you count the number of words said during 
Mel Brooks' Silent Movie, you obtain a count of one.

If you count the number of human beings in Microcosmos,
you obtain a count of zero.

If you count the number of sexy scenes in Robin Hood
(the Errol Flynn and Olivia de Havilland version), you obtain a count of one.

If you count the number of times Grace Kelly appears naked in The
Bridges at Toko-Ri, you obtain a count of one.

If you count the number of times Humphrey Bogart says "Play it again
Sam" in Casablanca, despite what the movie buff lore says, you
obtain a count of zero.

If you count the number of sequences in Rope,
you obtain a count of one.

In most war movies, for example ????,
the delay between the instant you see an explosion and the
instant you hear it is zero seconds.

To these movies, we can add several other movies based
on Tennessee William's plays, which follow the
classical French theater's I<règle des trois unités>:
one day, one place, one plot.

And of course, we can add any Buster Keaton film,
in which you might count the number of times Buster Keaton smiles,
as well as any Marx Brothers film, in which you can count the
number of times Harpo speaks.

=head2 Explanations

=over 4

=item M*A*S*H

The gunshot occurs during the football match, to mark the 
end of the first period of the game.

=item Dr Strangelove

The female character is Miss "Foreign Affairs", General Turgidson's
secretary, who appears also in the centerfold of the Playboy issue
Major Kong is reading.

=item The Trench

This film describes the Somme Attack on 1st July, 1916, which may have
been the most murderous day since the birth of mankind until the
bombing of Hamburg in 1943. Therefore you might think that there would
be no survivor among the main characters (that is, excluding the poge
colonel and the cinema team). Yet, there is one survivor, the soldier
who had his jaw smashed by a sniper shot and who was casevac'ed on the
eve of the Somme attack.

=item The Blues Brothers

The scene where we can see Jake's eyes is the scene in the sewer tunnel where
Jake is at last face-to-face with his former wife-to-be, played by
Carrie Fisher.

=item Duel

If I remember correctly, you see the truck driver's left arm at the gas station. 
And then you see his boots when he attempts to brake at the end of the movie.
Because you see him in these two occasions, I had to jump through
mental hoops to include this movie in the module.

=item Monty Python's Holy Grail

The scene with a horse is the scene in which a professor
is murdered. As for the final credits, there are none.

=item Silent Movie

The only word spoken during this film is Mime Marceau's answer
to Mel Brooks: "No!"

=item Robin Hood

In this film, a "normal" scene is a scene where Maid Marian
wears clothes and headgear covering everything except part of her face,
from the forehead to the chin. A "sexy" scene is a scene
in which Maid Marian appears with her whole bare head:
face, ears, long flowing hear. Yet, from the neck down,
she is still fully clothed.

=item The Bridges at Toko-Ri

This film includes a scene where Brubaker (William Holden), his wife
(Grace Kelly) and their two girls take a Japanese bath.  But don't
hold your breath, the angles of view and the ripples in the water
prevent you from seeing more than the Hays Code would permit.

=item Rope

This is a movie with five reels, yet with seemingly 
only one camera shot. Actually, from time to time,
the camera zooms towards a dark object, such as
James Stewart's suit or the lid of a wooden trunk.
Then, when the camera zooms out, you notice a slightly
different rendering of the colors. But it is customary
to pretend not noticing that and to wonder how Hitchcock
did this feat. The contributor does not agree. This movie
is one of the few Hitchcock movies he dislikes.

=back

=head1 CONTRIBUTOR

Jean Forget.

Introduced in version 0.xx, published on xxx, 2006.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
MASH
Dr_Strangelove
The_Trench
The_Blues_Brothers
Duel
The_Godfather
Monty_Python_Holy_Grail
Silent_Movie
Microcosmos
Robin_Hood
The_Bridges_at_Toko_Ri
Casablanca
Rope
A_Streetcar_Named_Desire
The_Night_of_the_Iguana
Cat_on_a_hot_tin_Roof
Three_Ages
The_Navigator
College
Steamboat_Bill_Jr
The_Cameraman
Monkey_Business
Horse_Feathers
Duck_Soup
A_Night_at_the_Opera
Go_West
The_Big_Store
A_Night_in_Casablanca
Love_Happy
