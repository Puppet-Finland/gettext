#
# == Class: gettext::params
#
# Define some variables based on the operating system
#
class gettext::params {

    case $::osfamily {
        default: {
            $package_name = 'gettext'
        } 
    }
}
