<<<<<<< HEAD
# kills a process
exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}

=======
# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
>>>>>>> 74bbcf4ad3935149ea2cb90a6ed4ac966131ceed
