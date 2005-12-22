#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

plan tests => 2;

use_ok('Test::CPAN');
cpan_depends_ok(['Test::Deep']);
