name 'latest-nodejs'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.2.2'
description 'Installs and configures nodejs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-nodejs::default', 'Installs and configures nodejs from source'
recipe 'latest-nodejs::from_binary', 'Installs and configures nodejs from binary'
depends 'nodejs', '~> 2.4.4'

source_url 'https://github.com/aspyatkin/latest-nodejs' if respond_to?(:source_url)

supports 'ubuntu'
supports 'centos'
