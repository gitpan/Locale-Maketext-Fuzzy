#!/usr/bin/perl
# $File: //member/autrijus/Locale-Maketext-Fuzzy/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 544 $ $DateTime: 2002/08/01 21:24:50 $

require 5.005;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR		=> 'Autrijus Tang (autrijus@autrijus.org)',
    ABSTRACT		=> 'Maketext from already interpolated strings',
    NAME		=> 'Locale::Maketext::Fuzzy',
    VERSION_FROM	=> 'lib/Locale/Maketext/Fuzzy.pm', 
    DISTNAME		=> 'Locale-Maketext-Fuzzy',
    BINARY_LOCATION	=> 'x86/Locale-Maketext-Fuzzy.tar.gz',

    PREREQ_PM		=> {
	'Test::More'		=> '0.01',
	'Locale::Maketext'	=> '0.01',
    },

    dist		=> {
        COMPRESS	=> 'gzip',
        SUFFIX		=> '.gz',
    },
);

