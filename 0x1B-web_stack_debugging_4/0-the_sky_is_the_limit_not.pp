# Puppet
exec { 'fixer':
    command => 'sed -i s/15/1024 /etc/default/nginx',
    path    => '/bin',
}
service { 'nginx':
    ensure    => running,
    subscribe => Exec['fixer'],
}
