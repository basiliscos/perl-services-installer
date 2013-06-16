use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME              => 'PerlServiceInstaller',
  VERSION           => '0.01',
  MIN_PERL_VERSION  => '5.010000',
  PREREQ_PM => {
    'Getopt::Long'          => '2.38',
    'Win32::Daemon'         => '20110117',
  },
  TEST_REQUIRES => {
      'Test::More'  => '0.98',
  },
  EXE_FILES => [
    'script/perl-service-installer', 
  ],
  test => {TESTS => 't/*.t'}
);

