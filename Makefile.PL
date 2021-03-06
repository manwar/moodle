# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.012.
use strict;
use warnings;

use 5.014;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Migrations for Mojo DB Drivers",
  "AUTHOR" => "Al Newkirk <awncorp\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Moodle",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.014",
  "NAME" => "Moodle",
  "PREREQ_PM" => {
    "Do" => "1.87",
    "Doodle" => "0.06"
  },
  "TEST_REQUIRES" => {
    "Do" => "1.87",
    "Doodle" => "0.06",
    "Test::Auto" => "0.03"
  },
  "VERSION" => "0.04",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Do" => "1.87",
  "Doodle" => "0.06",
  "Test::Auto" => "0.03"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
