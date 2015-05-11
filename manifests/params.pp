#
# == Class: gettext::params
#
# Define some variables based on the operating system
#
class gettext::params {

    case $::osfamily {
        'Debian': {
            $package_name = 'gettext'
        }
        'RedHat': {
            $package_name = 'gettext'
        }
        default: {
            fail("Unsupported operating system ${::osfamily}")
        }
    }
}
