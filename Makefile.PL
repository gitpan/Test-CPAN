use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Test::CPAN',
    VERSION_FROM      => 'lib/Test/CPAN.pm', # finds $VERSION
    PREREQ_PM         => {
    	'Test::Deep'	=>	0.087,
    }, # e.g., Module::Name => 1.1
    EXE_FILES         => [ 'bin/cpanemu' ],
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Test/CPAN.pm', # retrieve abstract from module
       AUTHOR         => 'Tyler MacDonald <japh@crackerjack.net>') : ()),
);
