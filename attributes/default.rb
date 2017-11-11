id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '8.9.1'
default[id]['lts']['source']['checksum'] = \
  '32491b7fcc4696b2cdead45c47e52ad16bbed8f78885d32e873952fee0f971e1'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  '830f5f4ff29c2b30089a19e1b71d52d02e965b4e1f08282a09616d99aae1a42b'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  '0e49da19cdf4c89b52656e858346775af21f1953c308efbc803b665d6069c15c'

default[id]['current']['version'] = '9.1.0'
default[id]['current']['source']['checksum'] = \
  '42dc9f4fe1db689284d5e848963a4f9af1f5092a9a167a890ccd88dcd6fd51df'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  'f2b0783f8be2d104e436e05b5f8477f4250f8af7cf785320ba6721546017d2d9'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  '5a05b32e677c6d5c2e85df30663aa1898aa8fe45ac6b797554069c97b9a5d228'
