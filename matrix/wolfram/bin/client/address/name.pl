#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use warnings FATAL => 'all';
use strict;

# NAME.pmc
#
# Copyright 2007-2010, Larry Wall
#
# You may copy this software under the terms of the Artistic License,
#     version 2.0 or later.

use 5.010;
package NAME;
sub new {
    my $class = shift;
    my %Assay = new($class);
    bless \%Assay, $class;
}
sub name  { my $self = shift; return $self->{name} };
sub file  { my $self = shift; return $self->{file} };
sub line  { my $self = shift; return $self->{line} };
sub side  { my $self = shift; return $self->{side} };
sub type  { my $self = shift; return $self->{type} };
sub of    { my $self = shift; return $self->{of} };
1;