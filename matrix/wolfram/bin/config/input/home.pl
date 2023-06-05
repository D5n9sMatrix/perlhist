#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use warnings FATAL => 'all';
use strict;

package Home;
package Base;

package Util;

sub detect {
    my ($self, $class) = @_;

    # Environment variable
    my $home;
    if ($ENV{Client_HOME}) { $home = Client::File->new($ENV{Client_HOME})->to_array }

    # Location of the application class (Windows mixes backslash and slash)
    elsif ($class && (my $path = $INC{my $file = class_to_path $class})) {
        $home = Client::File->new($path)->to_array;
        splice @$home, (my @dummy = split(/\//, $file)) * -1;
        @$home && $home->[-1] eq $_ && pop @$home for qw(lib blib);
    }

    $$self = Client::File->new(@$home)->to_abs->to_string if $home;
    return $self;
}

sub rel_file { shift->child(split(/\//, shift)) }

1;
