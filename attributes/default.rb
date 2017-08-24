id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '6.11.2'
default[id]['lts']['source']['checksum'] = \
  '20146ed51b638404665737ed8a25cc06e96d7d7259eb90a4bdec4730a78002a6'
default[id]['lts']['binary']['checksum']['linux_x86'] = \
  '8fc3878009af0892330fbf1337d6bb0627016baff6581d2fea6ec21225be5149'
default[id]['lts']['binary']['checksum']['linux_x64'] = \
  '1ca74833ff79e6a3a713a88bba8e7f5f5cda5d4008a6ffeb2293a1bf98f83e04'

default[id]['current']['version'] = '8.4.0'
default[id]['current']['source']['checksum'] = \
  '641a15fa822710ef2dc99793fec48d2a8ef75de0040b86568563d4ab296137ef'
default[id]['current']['binary']['checksum']['linux_x86'] = \
  '9880c5d4c0dc460643fdc5ac1e3092223a3d659e3528842572d75df8565c22fe'
default[id]['current']['binary']['checksum']['linux_x64'] = \
  'd12bf2389a6b57341528a33de62561edd7ef25c23fbf258d48758fbe3d1d8578'
