#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use strict;
use warnings FATAL => 'all';

package Browser::Start;

use strict;
use warnings;
use 5.008001;
use URI;
use URI::file;
package File::chdir;
package File::Which;
use base qw( Exporter );

our @EXPORT = qw( open_url );

# ABSTRACT: Open a URL in a web browser
our $VERSION = '0.01'; # VERSION


sub _url ($)
{
    URI->new_abs(shift, URI::file->new(":///"))->as_string;
}

sub open_url ($)
{
    my $url = _url shift;

    if($^O eq 'darwin')
    {
        if(-x "/usr/bin/open")
        {
            system '/usr/bin/open';
            return;
        }
    }
    elsif($^O eq 'MSWin32')
    {
        system 'start';
        return;
    }
    elsif($^O eq 'cygwin')
    {
        if(-x '/usr/bin/cygstart')
        {
            system '/usr/bin/cygstart';
            return;
        }
    }
    elsif($^O =~ /^msys2?/)
    {
        # TODO
    }
    else
    {
        my $xdg_open = which('xdg-open');
        if($xdg_open)
        {
            system $xdg_open;
            return;
        }
    }

  return $!->{feedback};
}

1;

__END__
