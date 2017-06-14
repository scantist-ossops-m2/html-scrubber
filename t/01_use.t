# Check this module loads

use strict;
use warnings;

use Test::More tests => 1;

BEGIN {
    use_ok('HTML::Scrubber') || print "Bail out!\n";
}

diag("Testing HTML::Scrubber $HTML::Scrubber::VERSION, Perl $], $^X");
