#
# $Id: Video.pm 10 2008-04-29 21:31:10Z esobchenko $

package REST::Google::Search::Video;

use strict;
use warnings;

use version; our $VERSION = qv('1.0.6');

require REST::Google::Search;
use base qw/REST::Google::Search/;

__PACKAGE__->service( &REST::Google::Search::VIDEO );

return 1;
