file { '/tmp/school':
ensure => 'file'
mode   => '0744' 
owner  => www-data
group  => www-data
source => 'puppet:/tmp/school',
conten => 'I love Puppet'
}
