id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = true

default[id]['lts']['version'] = '10.15.1'
default[id]['lts']['source']['checksum'] = \
  '5202f6f6bfda16554c8121ea78e4cffee52e2707e1136c88f3c40b0c2af8100f'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  'ca1dfa9790876409c8d9ecab7b4cdb93e3276cedfc64d56ef1a4ff1778a40214'

default[id]['current']['version'] = '11.10.0'
default[id]['current']['source']['checksum'] = \
  '45835c210955cd05cab259e664cc19a6f2748dbda6bc9e13edc9a2e8cc498770'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  '4117de50800ecc6d5f7a9c3989d5497fa9dd37df87a904ac4d49948ab10d39ba'
