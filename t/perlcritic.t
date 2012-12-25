#!perl

use Test::Perl::Critic;

if (!require Test::Perl::Critic) {
    Test::More::plan(
        skip_all => "Test::Perl::Critic required for testing PBP compliance"
    );
}

all_critic_ok();
