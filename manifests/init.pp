#
# == Class: gettext
#
# Setup gettext
#
# == Parameters
#
# [*manage*]
#   Manage gettext using Puppet. Valid values are 'yes' (default) and 'no'.
#
# == Examples
#
#   include gettext
#
# == Authors
#
# Samuli Seppänen <samuli.seppanen@gmail.com>
#
# == License
#
# BSD-license. See file LICENSE for details.
#
class gettext
(
    $manage = 'yes'
)
{

if $manage == 'yes' {
    include ::gettext::install
}
}
