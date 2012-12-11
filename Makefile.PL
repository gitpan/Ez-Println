use 5.016002;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Ez::Println',
    VERSION_FROM      => 'lib/Println.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT	      => 'Print with new lines; print faster.', # retrieve abstract from module
       AUTHOR         => 'Alexej G. Magura <agm2819@gmail.com>') : ()),
    LICENSE	      => 'BSD',

);
