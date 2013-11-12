use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'PGObject::Type::BigFloat',
    AUTHOR              => q{Chris Travers <chris.travers@gmail.com>},
    VERSION_FROM        => 'lib/PGObject/Type/BigFloat.pm',
    ABSTRACT_FROM       => 'lib/PGObject/Type/BigFloat.pm',
    PL_FILES            => {},
    PREREQ_PM           => { 
                           'PGObject'       => 0,
                           'Math::BigFloat' => 0,
                           'Test::More'     => 0,
                           },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'PGObject-*' },
);
