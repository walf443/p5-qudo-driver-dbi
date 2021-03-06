use inc::Module::Install;
name 'Qudo-Driver-DBI';
all_from 'lib/Qudo/Driver/DBI.pm';

requires 'Qudo';
requires 'DBI';

build_requires 'Test::More';
build_requires 'Test::Output';
build_requires 'Test::Requires';
auto_include;

tests 't/*.t t/*/*.t t/*/*/*.t';
author_tests('xt');

auto_include;
auto_set_repository;

WriteAll;

