id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '6.10.2'
default[id]['lts']['source']['checksum'] = \
  '80aa11333da99813973a99646e2113c6be5b63f665c0731ed14ecb94cbe846b6'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  'd2179b2d14a399973298c1f4598871058f4cca23c77ea3aca098fa6ff809d55c'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  'b519cd616b0671ab789d2645c5c026deb7e016d73a867ab4b1b8c9ceba9c3503'

default[id]['current']['version'] = '7.8.0'
default[id]['current']['source']['checksum'] = \
  '6821aaee58bbc8bc8d08fec6989a42278b725a21382500dc20fd9d9f71398f02'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  'f91834b75909ab1af4c818ee5c7316e0fb1d6a4190fe07378c50ca81c910c116'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  '1fca4e71d6f00f7f727994fccc604716160f06aa1ad6d8689d84cd3ca5227312'
