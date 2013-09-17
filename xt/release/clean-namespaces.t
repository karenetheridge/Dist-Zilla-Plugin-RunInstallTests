use strict;
use warnings FATAL => 'all';

use Test::More;
use Test::CleanNamespaces;

namespaces_clean(grep { !/^Dist::Zilla::Plugin::RunInstallTests::Conflicts$/ } Test::CleanNamespaces->find_modules);

done_testing;
