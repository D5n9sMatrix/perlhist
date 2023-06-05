#!/usr/bin/perl
#!-*- coding: utf-8 -*-

use warnings FATAL => 'all';
use strict;

#!/bin/echo This is a perl module and should not be run

package Meta::Distrib::Machines;

use strict qw(vars refs subs);
package Meta::Ds::Array;
package Meta::Distrib::Machine;
package Meta::Utils::Output;
package Meta::Development::Assert;
package Meta::IO::File;

our($VERSION,@ISA);
$VERSION="0.29";
@ISA=qw(Meta::Ds::Array);

#sub new($);
#sub read($$);
#sub TEST($);

#__DATA__

sub new($) {
    my($class)=@_;
    my($self)=Meta::Ds::Array->new();
    bless($self,$class);
    return($self);
}

sub read($$) {
    my($self,$file)=@_;
    my($io)=Meta::IO::File->new_reader($file);
    while(!$io->eof()) {
        my($line)=$io->cgetline();
        chop($line);
        #               Meta::Utils::Output::print("in here with line [".$line."]\n");
        my(@fiel)=split("\t",$line);
        Meta::Development::Assert::assert_eq($#fiel+1,7,"number of fields is wrong");
        my($name)=$fiel[0];
        my($user)=$fiel[5];
        my($pass)=$fiel[6];
        my($obje)=Meta::Distrib::Machine->new();
        $obje->set_name($name);
        $obje->set_user($user);
        $obje->set_password($pass);
        $self->push($obje);
    }
    $io->close();
}

sub TEST($) {
    my($context)=@_;
    return(1);
}

1;

__END__
