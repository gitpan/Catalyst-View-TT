use strict;
use warnings;
use Test::More;

use FindBin;
use lib "$FindBin::Bin/lib";

use_ok('Catalyst::Test', 'TestApp');
is(request("/test_alt_content_type")->header('Content-Type'), 'text/plain');

done_testing;
