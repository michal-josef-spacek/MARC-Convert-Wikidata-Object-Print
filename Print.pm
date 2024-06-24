package MARC::Convert::Wikidata::Object::Print;

use strict;
use warnings;

use Class::Utils qw(set_params);
use Error::Pure qw(err);
use Scalar::Util;

our $VERSION = 0.01;

# Constructor.
sub new {
	my ($class, @params) = @_;

	# Create object.
	my $self = bless {}, $class;

	# Process parameters.
	set_params($self, @params);

	return $self;
}

sub print {
	my ($self, $wd) = @_;

	if (! defined $wd
		|| ! blessed($wd)
		|| ! $wd->isa('MARC::Convert::Wikidata::Object')) {

		err "Wikidata object must be a 'MARC::Convert::Wikidata::Object'.";
	}

	# TODO
}

1;

__END__
