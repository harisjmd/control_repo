node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a README\n',
    owner   => 'root'
  }

# No duplicates allowed
  # file {'/root/README':
  #   owner   => 'root'
  # }
}
