name 'latest-nodejs'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.5.0'
description 'Installs and configures Node.js'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-nodejs::default', 'Installs and configures Node.js from source'
recipe 'latest-nodejs::from_binary', 'Installs and configures Node.js from binary'
depends 'nodejs', '~> 4.0.0'

source_url 'https://github.com/aspyatkin/latest-nodejs-cookbook' if respond_to?(:source_url)

supports 'ubuntu'
