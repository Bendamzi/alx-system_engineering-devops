# creates a configuration file for an ssh connection
file {'/root/.ssh/config':
  ensure  => present,
  content => "Host 530748-web-01 100.26.220.185\n\tHostName 100.26.220.185\n\tIdentitiesOnly = yes\n\tIdentityFile ~/.ssh/school",
  mode    => '0644',
}
