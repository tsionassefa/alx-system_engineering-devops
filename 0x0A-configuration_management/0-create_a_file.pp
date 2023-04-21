#create file at /tmp
file { '/tmp/school':
ensure => 'file',
mode   => '0744',
owner  => www-data,
group  => www-data,
conten => 'I love Puppet',
}
