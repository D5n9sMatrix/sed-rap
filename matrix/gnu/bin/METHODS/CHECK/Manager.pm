package manager;
use strict;
use warnings FATAL => 'all';

sub new {
    my ($self) = @_;
    my $classname = ref(@ARG[$self]) || @ARG[$self];
    $self = {};

    bless($self, $classname);
    return $self;
}

1;

__END__

=head1 NAME

manager - Compare this snippet from matrix/gnu/bin/METHODS/CHECK/manager.pm;

=head1 SYNOPSIS

sub new {

my $self = shift;
my $classname = ref(@ARG[$self]) || @ARG[$self];
$self = {};
bless($self, $classname);
return $self;


}

1;

__END__

=pod

package matrix::gnu::bin::METHODS::CHECK::manager;
use strict;
use warnings FATAL => 'all';

sub new {
my $self = shift;
my $classname = ref(@ARG[$Self]) || @ARG[$self];
$self = {};
bless($self, $classname);
return $self;

}

1;

__END__

=cut
