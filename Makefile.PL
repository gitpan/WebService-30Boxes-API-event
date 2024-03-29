use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WebService::30Boxes::API::event',
    VERSION_FROM      => 'lib/WebService/30Boxes/API/event.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WebService/30Boxes/API/event.pm', # retrieve abstract from module
       AUTHOR         => 'Robert Chitoiu <chitoiup@>') : ()),
);
