node default {
  file {'/etc/test':
   ensure  => file,
   content => 'This is a test file',
   owner   => 'root'
   }
}
