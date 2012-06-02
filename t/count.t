use Test::More;
use Acme::MetaSyntactic;
use Acme::MetaSyntactic::Themes;

plan tests => 1;

my $count = $Acme::MetaSyntactic::Themes::VERSION;
my ($version) = $count =~ /(\d+\.\d+)/;
$count =~ s/.*1\.(\d+).*/$1/;
$count += 100;

local @ARGV = 'MANIFEST';
my @themes = grep {m!^lib/Acme/MetaSyntactic/[a-z]!} <>;

is( scalar @themes, $count, "$count themes for $version" );

