#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use warnings FATAL => 'all';
use strict;

# IUP::LayoutDialog example

use strict;
use warnings;

package IUP;

# demo callback handler
sub Message;
sub my_cb {
    my $self = shift;
    IUP->Message("Hello");
}

