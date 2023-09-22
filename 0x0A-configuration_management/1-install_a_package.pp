<<<<<<< HEAD
# installs the package flask
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

=======
# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.0',
}
>>>>>>> 74bbcf4ad3935149ea2cb90a6ed4ac966131ceed
