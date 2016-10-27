id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '4.6.1'
default[id]['lts']['source']['checksum'] = \
  'b8ca4db42c5a1fed95baf6996ff776db3c95ad2bcf73c7aed2f1f921a1225de3'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  '16e0216d35ed1f81ac9a40081fa6f9b28e63dcbb38b316956dc1badd8b4bcfa7'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  '033243d4ddffd67856c9ccfb512b0d1980e8d1373554bc328472b21bc5de7675'

default[id]['stable']['version'] = '5.12.0'
default[id]['stable']['source']['checksum'] = \
  '250c12a561d7319e71e142ee92ab682494c7823d81ce24703c80eb52bdf9ba42'
default[id]['stable']['binary']['checksum']['linux_x86'] = \
  '1ee1ef4e9f8bfb2976f35ca10658f3828cae10ef462d3fee7c3f159a3e21365b'
default[id]['stable']['binary']['checksum']['linux_x64'] = \
  'c0f459152aa87aba8a019a95899352170db0d8d52c860715c88356cb253fe2c4'

default[id]['current']['version'] = '6.9.1'
default[id]['current']['source']['checksum'] = \
  'a98997ca3a4d10751f0ebe97839b2308a31ae884b4203cda0c99cf36bc7fe3bf'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  'd2f4cb3f7e784a8c1c1b6477db613d67635d69cbf9ca80c17b87c9e85378d3bd'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  'a9d9e6308931fa2a2b0cada070516d45b76d752430c31c9198933c78f8d54b17'
