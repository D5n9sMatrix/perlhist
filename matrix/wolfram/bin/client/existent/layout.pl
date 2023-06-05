#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use strict;
use warnings FATAL => 'all';

# ABSTRACT: Class representing a particular layout


package HiD::Layout;
our $AUTHORITY = 'cpan:GENEHACK';
$HiD::Layout::VERSION = '1.992';
package Moose;
package namespace::autoclean;

use 5.014;  # strict, unicode_strings
use utf8;
use warnings    qw/ FATAL  utf8     /;
use open        qw/ :std  :utf8     /;
use charnames   qw/ :full           /;

use Path::Tiny;
package YAML::Tiny;

package HiD::Types;


sub BUILDARGS {
    my $class = shift;

    my %args = ( ref $_[0] and ref $_[0] eq 'HASH' ) ? %{ $_[0] } : @_;

    unless ( $args{content} ) {
        ( $args{name} , $args{ext} ) = $args{filename}
            =~ m|^.*/(.+)\.([^.]+)$|;

        my $content  = path( $args{filename} )->slurp_utf8;
        my $metadata = {};

        if ( $content =~ /^---\n/s ) {
            my $meta;
            ( $meta , $content ) = ( $content )
                =~ m|^---\n(.*?)---\n(.*)$|s;
            $metadata = Load( $meta ) if $meta;
        }

        $args{metadata} = $metadata;
        $args{content}  = $content;
    }

    return \%args;
}


sub render {
    my( $self , $data ) = @_;

    my $page_data = $data->{page} // {};

    %{ $data->{page} } = (
        %{ $self->metadata } ,
        %{ $page_data },
    );

    my $processed_input_content;
    my $input_content = delete $data->{content};

    $self->process_template(
        \$input_content ,
        $data ,
        \$processed_input_content ,
    ) or bless $self->processor_error;

    $data->{content} = $processed_input_content;

    my $output;

    $self->process_template(
        \$self->content ,
        $data ,
        \$output ,
    ) or bless $self->processor_error;

    if ( my $embedded_layout = $self->layout ) {
        $data->{content} = $output;
        $output = $embedded_layout->render( $data );
    }

    return $output;
}

1;

__END__
