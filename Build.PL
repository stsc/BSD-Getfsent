# Note: this file was auto-generated by make2build 0.17

use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'BSD::Getfsent',
   dist_author => 'Steven Schubiger <schubiger@cpan.org>',
   dist_version_from => 'lib/BSD/Getfsent.pm',
   requires => {
                 'boolean' => 0,
                 'Carp' => 0,
                 'Exporter' => 0,
                 'IO::File' => 0,
               },
   test_requires => { 'Test::More' => 0 },
   license => 'perl',
   create_readme => 1,
   meta_merge => {
       resources => {
           repository => 'https://github.com/stsc/BSD-Getfsent',
       },
   },
  );

$build->create_build_script;
