class dbus::disable inherits dbus {
  Service['messagebus'] {
    ensure => stopped,
    enable => false,
  }
}
