node 'centos65.lan' {
  notify {'test':
    message => 'Test',
  }
  package {'vim-enhanced':
    ensure => present,
  }
}
