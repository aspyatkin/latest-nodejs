name 'latest-nodejs'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.2.6'
description 'Installs and configures Node.js'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-nodejs::default', 'Installs and configures Node.js from source'
recipe 'latest-nodejs::from_binary', 'Installs and configures Node.js from binary'
depends 'nodejs', '~> 2.4.4'

source_url 'https://github.com/aspyatkin/latest-nodejs' if respond_to?(:source_url)

supports 'ubuntu'
