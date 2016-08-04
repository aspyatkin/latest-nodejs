id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '4.4.7'
default[id]['lts']['source']['checksum'] = \
  'cbe1c6e421969dd5639d0fbaa6d3c1f56c0463b87efe75be8594638da4d8fc4f'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  '604c4f85ef00a13c172465c9672a2a0f13524921e255eeb75242afb42af6d814'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  '5ad10465cc9d837c1fda8db0fd1bdc1a4ce823dd6afbc533ac2127e6a9a64133'

default[id]['stable']['version'] = '5.12.0'
default[id]['stable']['source']['checksum'] = \
  '250c12a561d7319e71e142ee92ab682494c7823d81ce24703c80eb52bdf9ba42'
default[id]['stable']['binary']['checksum']['linux_x86'] = \
  '1ee1ef4e9f8bfb2976f35ca10658f3828cae10ef462d3fee7c3f159a3e21365b'
default[id]['stable']['binary']['checksum']['linux_x64'] = \
  'c0f459152aa87aba8a019a95899352170db0d8d52c860715c88356cb253fe2c4'

default[id]['current']['version'] = '6.3.1'
default[id]['current']['source']['checksum'] = \
  '3f6144dcf13c210b11c83dc0b0a841219347a769b5a3b883b20f7ab8dc4008f6'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  '23f07c6467f69c7e572e71a712bbc9c78be14ccad32f694edd52bc45b272a638'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  'eccc530696d18b07c5785e317b2babbea9c1dd14dbab80be734b820fc241ddea'
