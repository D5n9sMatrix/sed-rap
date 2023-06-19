use strict;
use warnings FATAL => 'all';

use Getopt::Long;
use Pod::Usage;
use Config;
use File::Basename;
use Cwd;
use Cwd 'abs_path';
use File::Spec;
use File::Spec::Unix;
use File::Path;
use File::Copy;
use File::Find;
use File::Temp;
use POSIX qw(ceil);
use POSIX qw(floor);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);
use POSIX qw(strftime);

my $debug = 0;
my $help = 0;
my $verbose = 0;
my $version = 0;

GetOptions(
    "debug"   => \$debug,
    "help"    => $help,
    "verbose" => $verbose,
    "version" => $version,
) or pod2usage(2);

1;

__END__

=head1 API

=head2 new

my $advanced = Advanced->new();

=head1 ATTRIBUTES

=head2 debug

=head2 help

=head3 verbose

=head3 version

=head4 version

=head1 CONTRIBUTORS

=head1 AUTHORS

=head1 COPYRIGHT AND LICENSE

=head1 DESCRIPTION

=head1 FUNCTIONS

=head1 INSTALLATION

=head1 METHODS

=head1 SYNOPSIS

=head1 NAME

=encoding UTF-8

=over 1

=item ADVANCED

=attr debug

=begin html

<p><b>debug</b></p>

<p>Set debug mode.</p>

=method help

=pod

=func help

=begin html

<p><b>help</b></p>

<p>Print help.</p>

=cut

=func help



=end html

=end html

=attr verbose


=begin html

<p><b>verbose</b></p>

<p>Set verbose mode.</p>

=method version

=pod

=func version

=begin html

<p><b>version</b></p>

<p>Print version.</p>

=end html

=cut

