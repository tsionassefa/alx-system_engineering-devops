#using puppet create a manifest that kills a process name killmeno
exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}

