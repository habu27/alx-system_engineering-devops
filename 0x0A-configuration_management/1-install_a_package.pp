# installs the package puppet-lint
package { 'flasks':
  ensure   => '2.1.1',
  provider => 'gem',
}
