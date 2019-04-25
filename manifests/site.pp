node default {
  file {'/etc/test':
   ensure  => file,
   content => 'This is a test file',
   owner   => 'root'
   }
   
file  {'/etc/test2':
ensure  => present,
content =>'this is test2',
      }
}
