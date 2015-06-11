#!/usr/bin/env perl

use strict;
use warnings;

use v5.12;
 
use lib './lib';
use Staff::Papix;
use Staff::Azuma;
use Staff::Boolfool;


my $staff1= Staff::Papix->new();
$staff1->name('校長');
$staff1->id('__papix__');

$staff1->sayname;
print "twitterのIDはコレ=>".$staff1->id."\n";
$staff1->prof;

print "------------------------------------\n";

my $staff2 = Staff::Azuma->new(name => 'neko', id => 'Azumakuniyuki');
$staff2->sayname;
$staff2->sayid;
$staff2->prof;

print "------------------------------------\n";

my $staff3 = Staff::Boolfool->new(name => 'gentoo', id => 'boolfool');
$staff3->sayname;
$staff3->sayid;
$staff3->prof;
$staff3->uraprof;
