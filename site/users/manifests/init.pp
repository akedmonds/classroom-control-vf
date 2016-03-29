class users { 
  users { 'fundamentals':
    ensure => present,
    shell => '/bin/nologin',
  }
}
    
