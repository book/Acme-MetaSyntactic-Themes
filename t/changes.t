use Test::More;
use Acme::MetaSyntactic;

# find all themes in lib/
my %source
    = Acme::MetaSyntactic->_find_themes( -e 'blib/lib' ? 'blib/lib' : 'lib' );

plan tests => scalar keys %source;

for my $t (sort keys %source) {
    local $/;
    local @ARGV = $source{$t};
    my $content = <>;
    ok( $content =~ /^=head1 CHANGES$/m, "$t contains a CHANGES section" );
}


