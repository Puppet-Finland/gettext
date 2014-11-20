#
# == Class: gettext
#
# Setup gettext
#
# == Parameters
#
# None at the moment
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
class gettext {

# Rationale for this is explained in init.pp of the sshd module
if hiera('manage_gettext', 'true') != 'false' {
    include gettext::install
}
}
