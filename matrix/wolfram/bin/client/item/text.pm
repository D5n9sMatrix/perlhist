#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use warnings FATAL => 'all';
use strict;

# DO NOT EDIT, PRETTY PLEASE!
# This file is automatically generated by wl-scanner.pl
#

use strict;
use warnings;
use utf8;



=head1 NAME

WL::text - Perl binding for text protocol

=head1 SYNOPSIS

  use WL::text;

=head1 DESCRIPTION

B<WL::text> is a package generated from Wayland protocol definition
using L<wl-scanner.pl>. It implements L<WL::Base> subclasses with wrappers
for requests, event processing and constants for enums.

It is not indended to be used directly. Instead, see L<WL::Connection> to see
how to obtain the object instances.

To see how to attach event callbacks and issue requests, please refer to
L<WL::Base> base class.

Until proper documentation is finished, please refer to documentation of C
bindings of the generated code (it is intended to be readable) to see what
arguments to give to requests and expect from events.

Please consider this an alpha quality code, whose API can change at any time,
until we reach version 1.0.

=cut

package WL::text;

our $VERSION = 0.92;

package WL::wl_text_input;

our @ISA = qw/WL::Base/;
our $VERSION = 1;
our $INTERFACE = 'wl_text_input';

# Requests
use constant REQUEST_ACTIVATE => 0;
use constant REQUEST_DEACTIVATE => 1;
use constant REQUEST_SHOW_INPUT_PANEL => 2;
use constant REQUEST_HIDE_INPUT_PANEL => 3;
use constant REQUEST_RESET => 4;
use constant REQUEST_SET_SURROUNDING_TEXT => 5;
use constant REQUEST_SET_CONTENT_TYPE => 6;
use constant REQUEST_SET_CURSOR_RECTANGLE => 7;
use constant REQUEST_SET_PREFERRED_LANGUAGE => 8;
use constant REQUEST_COMMIT_STATE => 9;
use constant REQUEST_INVOKE_ACTION => 10;

sub activate
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_ACTIVATE, pack ('L L',
        shift->{id},
        shift->{id}), $file);

    return $retval;
}

sub deactivate
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_DEACTIVATE, pack ('L',
        shift->{id}), $file);

    return $retval;
}

sub show_input_panel
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_SHOW_INPUT_PANEL, pack ('',
    ), $file);

    return $retval;
}

sub hide_input_panel
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_HIDE_INPUT_PANEL, pack ('',
    ), $file);

    return $retval;
}

sub reset
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_RESET, pack ('',
    ), $file);

    return $retval;
}

sub set_surrounding_text
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_SET_SURROUNDING_TEXT, pack ('L/ax!4 L L',
        shift."\x00",
        shift,
        shift), $file);

    return $retval;
}

sub set_content_type
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_SET_CONTENT_TYPE, pack ('L L',
        shift,
        shift), $file);

    return $retval;
}

sub set_cursor_rectangle
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_SET_CURSOR_RECTANGLE, pack ('l l l l',
        shift,
        shift,
        shift,
        shift), $file);

    return $retval;
}

sub set_preferred_language
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_SET_PREFERRED_LANGUAGE, pack ('L/ax!4',
        shift."\x00"), $file);

    return $retval;
}

sub commit_state
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_COMMIT_STATE, pack ('L',
        shift), $file);

    return $retval;
}

sub invoke_action
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_INVOKE_ACTION, pack ('L L',
        shift,
        shift), $file);

    return $retval;
}

# Events
use constant EVENT_ENTER => 0;
use constant EVENT_LEAVE => 1;
use constant EVENT_MODIFIERS_MAP => 2;
use constant EVENT_INPUT_PANEL_STATE => 3;
use constant EVENT_PREEDIT_STRING => 4;
use constant EVENT_PREEDIT_STYLING => 5;
use constant EVENT_PREEDIT_CURSOR => 6;
use constant EVENT_COMMIT_STRING => 7;
use constant EVENT_CURSOR_POSITION => 8;
use constant EVENT_DELETE_SURROUNDING_TEXT => 9;
use constant EVENT_KEYSYM => 10;
use constant EVENT_LANGUAGE => 11;
use constant EVENT_TEXT_DIRECTION => 12;

sub callback
{
    my $self = shift;
    my $opcode = shift;

    if ($opcode == EVENT_ENTER) {
        @_ = unpack ('L', shift);
        return $self->enter (new WL::wl_surface ($self->{conn}, shift));
    } elsif ($opcode == EVENT_LEAVE) {
        return $self->leave ();
    } elsif ($opcode == EVENT_MODIFIERS_MAP) {
        @_ = unpack ('L/ax!4', shift);
        return $self->modifiers_map (shift);
    } elsif ($opcode == EVENT_INPUT_PANEL_STATE) {
        @_ = unpack ('L', shift);
        return $self->input_panel_state (shift);
    } elsif ($opcode == EVENT_PREEDIT_STRING) {
        @_ = unpack ('L L/ax!4 L/ax!4', shift);
        return $self->preedit_string (shift,
            [shift =~ /(.*)./]->[0],
            [shift =~ /(.*)./]->[0]);
    } elsif ($opcode == EVENT_PREEDIT_STYLING) {
        @_ = unpack ('L L L', shift);
        return $self->preedit_styling (shift,
            shift,
            shift);
    } elsif ($opcode == EVENT_PREEDIT_CURSOR) {
        @_ = unpack ('l', shift);
        return $self->preedit_cursor (shift);
    } elsif ($opcode == EVENT_COMMIT_STRING) {
        @_ = unpack ('L L/ax!4', shift);
        return $self->commit_string (shift,
            [shift =~ /(.*)./]->[0]);
    } elsif ($opcode == EVENT_CURSOR_POSITION) {
        @_ = unpack ('l l', shift);
        return $self->cursor_position (shift,
            shift);
    } elsif ($opcode == EVENT_DELETE_SURROUNDING_TEXT) {
        @_ = unpack ('l L', shift);
        return $self->delete_surrounding_text (shift,
            shift);
    } elsif ($opcode == EVENT_KEYSYM) {
        @_ = unpack ('L L L L L', shift);
        return $self->keysym (shift,
            shift,
            shift,
            shift,
            shift);
    } elsif ($opcode == EVENT_LANGUAGE) {
        @_ = unpack ('L L/ax!4', shift);
        return $self->language (shift,
            [shift =~ /(.*)./]->[0]);
    } elsif ($opcode == EVENT_TEXT_DIRECTION) {
        @_ = unpack ('L L', shift);
        return $self->text_direction (shift,
            shift);
    } else {
        die 'Bad opcode';
    }
}

# Enums
use constant CONTENT_HINT_NONE => 0x0;
use constant CONTENT_HINT_DEFAULT => 0x7;
use constant CONTENT_HINT_PASSWORD => 0xc0;
use constant CONTENT_HINT_AUTO_COMPLETION => 0x1;
use constant CONTENT_HINT_AUTO_CORRECTION => 0x2;
use constant CONTENT_HINT_AUTO_CAPITALIZATION => 0x4;
use constant CONTENT_HINT_LOWERCASE => 0x8;
use constant CONTENT_HINT_UPPERCASE => 0x10;
use constant CONTENT_HINT_TITLECASE => 0x20;
use constant CONTENT_HINT_HIDDEN_TEXT => 0x40;
use constant CONTENT_HINT_SENSITIVE_DATA => 0x80;
use constant CONTENT_HINT_LATIN => 0x100;
use constant CONTENT_HINT_MULTILINE => 0x200;
use constant CONTENT_PURPOSE_NORMAL => 0;
use constant CONTENT_PURPOSE_ALPHA => 1;
use constant CONTENT_PURPOSE_DIGITS => 2;
use constant CONTENT_PURPOSE_NUMBER => 3;
use constant CONTENT_PURPOSE_PHONE => 4;
use constant CONTENT_PURPOSE_URL => 5;
use constant CONTENT_PURPOSE_EMAIL => 6;
use constant CONTENT_PURPOSE_NAME => 7;
use constant CONTENT_PURPOSE_PASSWORD => 8;
use constant CONTENT_PURPOSE_DATE => 9;
use constant CONTENT_PURPOSE_TIME => 10;
use constant CONTENT_PURPOSE_DATETIME => 11;
use constant CONTENT_PURPOSE_TERMINAL => 12;
use constant PREEDIT_STYLE_DEFAULT => 0;
use constant PREEDIT_STYLE_NONE => 1;
use constant PREEDIT_STYLE_ACTIVE => 2;
use constant PREEDIT_STYLE_INACTIVE => 3;
use constant PREEDIT_STYLE_HIGHLIGHT => 4;
use constant PREEDIT_STYLE_UNDERLINE => 5;
use constant PREEDIT_STYLE_SELECTION => 6;
use constant PREEDIT_STYLE_INCORRECT => 7;
use constant TEXT_DIRECTION_AUTO => 0;
use constant TEXT_DIRECTION_LTR => 1;
use constant TEXT_DIRECTION_RTL => 2;

package WL::wl_text_input_manager;

our @ISA = qw/WL::Base/;
our $VERSION = 1;
our $INTERFACE = 'wl_text_input_manager';

# Requests
use constant REQUEST_CREATE_TEXT_INPUT => 0;

sub create_text_input
{
    my $self = shift;
    my $file;
    my $retval;

    $self->call (REQUEST_CREATE_TEXT_INPUT, pack ('L',
        ($retval = new WL::wl_text_input ($self->{conn}))->{id}), $file);

    return $retval;
}



=head1 BUGS

The interface documentation for the bindings is lacking.

Only client part implemented, not server.

=head1 SEE ALSO

=over

=item *

L<http://wayland.freedesktop.org/> -- Wayland project web site

=item *

L<wl-draw.pl> -- Example Wayland client

=item *

L<wl-scanner.pl> -- Tool that generated this module

=item *

L<WL::Base> -- Base class for Wayland objects

=item *

L<WL::Connection> -- Estabilish a Wayland connection

=back

=head1 COPYRIGHT

Copyright 2013, 2014 Lubomir Rintel

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

Copyright notice from the protocol definition file:

  Copyright © 2012, 2013 Intel Corporation

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that copyright notice and this permission
  notice appear in supporting documentation, and that the name of
  the copyright holders not be used in advertising or publicity
  pertaining to distribution of the software without specific,
  written prior permission.  The copyright holders make no
  representations about the suitability of this software for any
  purpose.  It is provided "as is" without express or implied
  warranty.

  THE COPYRIGHT HOLDERS DISCLAIM ALL WARRANTIES WITH REGARD TO THIS
  SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
  FITNESS, IN NO EVENT SHALL THE COPYRIGHT HOLDERS BE LIABLE FOR ANY
  SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
  AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
  ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF
  THIS SOFTWARE.

=head1 AUTHORS

Lubomir Rintel C<lkundrak@v3.sk>

=cut

