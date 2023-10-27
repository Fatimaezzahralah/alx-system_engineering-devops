# Install a package

package { 'flask':
  ensure => present,
  version => '2.1.0',
  provider => 'pip3',
}
