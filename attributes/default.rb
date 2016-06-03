id = 'latest-nodejs'

default[id]['install'] = 'lts'
default[id]['binary'] = false

default[id]['lts']['version'] = '4.4.5'
default[id]['lts']['source']['checksum'] = 'ea9c96ae4768feee4f18a26b819b9b4f6e49105ea0ee8c5c9d188dc8d49d4b77'
default[id]['lts']['binary']['checksum']['linux_x86'] = '447b17542981c20f6792a20c31eb946c786e2cbd3bd1459f85c2cd0eb400e009'
default[id]['lts']['binary']['checksum']['linux_x64'] = '15d57c4a3696df8d5ef1bba452d38e5d27fc3c963760eeb218533c48381e89d5'

default[id]['stable']['version'] = '5.11.1'
default[id]['stable']['source']['checksum'] = 'be1211ce415ecc48412ce3e9d5b48cf9ec8e99b34f25b4e1909a02679cc72fab'
default[id]['stable']['binary']['checksum']['linux_x86'] = '5c8269b21400327eaae94f52d220127a90eca40ab7574f9da07811c48d25570f'
default[id]['stable']['binary']['checksum']['linux_x64'] = 'd8e30e79a1e4ad56f55ef59facdf913c950e9664528f59f4388e85fdd899dfde'

default[id]['current']['version'] = '6.2.1'
default[id]['current']['source']['checksum'] = 'fa26d4380150fbb69a48bddaec6143e176effe043cfe44e512c5ef9d22618b63'
default[id]['current']['binary']['checksum']['linux_x86'] = 'f5656c288c1dfc760a23000d8dc1eb3d0ff484a7798e5f28718a728ae96e9125'
default[id]['current']['binary']['checksum']['linux_x64'] = 'c6ae9c90858fb47a2915ad6494e5eb8e6f34f4512de1d5a461e5fb0c003590b1'
