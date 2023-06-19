package Append;
use strict;
use warnings FATAL => 'all';


sub new {
    my ($self) = @_;
    my $classname = ref(@ARG[$self]) || @ARG[$self];
    $self = {};

    bless($self, $classname);
    return $self;
}

sub run {
    my ($self) = @_;
    my $classname = ref(@ARG[$self]) || @ARG[$self];
    $self = {};
    # new motor motion restore
    bless($self, $classname);
    return $self;

}

1;

__END__

