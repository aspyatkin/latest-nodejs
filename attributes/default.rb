id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = true

default[id]['lts']['version'] = '8.11.1'
default[id]['lts']['source']['checksum'] = \
  '86678028f13b26ceed08efc4b838921ca1bf514c0b7e8151bfec8ba15c5e66ad'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  '373e28cb9549fda7063b35eba84827fb0fda6c01856d0b310431eaea7d0c6d45'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  '0e20787e2eda4cc31336d8327556ebc7417e8ee0a6ba0de96a09b0ec2b841f60'

default[id]['current']['version'] = '10.1.0'
default[id]['current']['source']['checksum'] = \
  'e4b5a1d9fac4b20b5421afe34108867df359c69c4c4e2ad6e2bd75b113ddf0db'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  'n/a'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  'a750eaa8dd2abf175216377da86ed24d1265597b86c542fcf9cdf7b8043e006e'
