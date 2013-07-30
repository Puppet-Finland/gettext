#
# == Class: gettext::install
#
# Install gettext
#
class gettext::install {

    include gettext::params

    package { 'gettext-gettext':
        name   => "${::gettext::params::package_name}",
        ensure => installed,
    }
}

