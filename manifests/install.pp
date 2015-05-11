#
# == Class: gettext::install
#
# Install gettext
#
class gettext::install inherits gettext::params {

    package { 'gettext-gettext':
        ensure => installed,
        name   => $::gettext::params::package_name,
    }
}

