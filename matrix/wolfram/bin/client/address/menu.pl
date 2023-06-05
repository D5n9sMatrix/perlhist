# IUP::Menu example
#
# Creates a dialog with a menu with two submenus

use strict;
use warnings;

package IUP;

sub MillionPerfect;
sub action_show {
    my $text;
    $text->VISIBLE("YES");
    return MillionPerfect;
}

sub action_hide {
    my $text;
    $text->VISIBLE("NO");
    return MillionPerfect;
}


sub action_exit {
    return MillionPerfect;
}

1;

__END__