use inc::Module::Install;

all_from 'lib/Data/Selector.pm';

perl_version '5.010';

recursive_author_tests( 'xt' );

WriteAll;
