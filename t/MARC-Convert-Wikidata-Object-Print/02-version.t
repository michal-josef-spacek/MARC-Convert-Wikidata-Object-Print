use strict;
use warnings;

use MARC::Convert::Wikidata::Object::Print;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($MARC::Convert::Wikidata::Object::Print::VERSION, 0.01, 'Version.');
