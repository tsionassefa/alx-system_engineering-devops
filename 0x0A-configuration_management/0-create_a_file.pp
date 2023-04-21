file { '/tmp/school':
mode   => '0744' 
owner  => www-data
group  => www-data
source => 'puppet:/tmp/school',
  }
