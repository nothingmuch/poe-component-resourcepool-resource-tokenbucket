#!/usr/bin/perl -w

use strict;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'POE::Component::ResourcePool::Resource::TokenBucket',
	VERSION_FROM => 'lib/POE/Component/ResourcePool/Resource/TokenBucket.pm',
	INSTALLDIRS  => 'site',
	SIGN         => 1,
	PL_FILES     => { },
	PREREQ_PM    => {
		'Test::use::ok' => 0,
	},
);

