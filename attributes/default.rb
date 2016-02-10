id = 'latest-nodejs'

default[id][:install] = 'lts'
default[id][:binary] = false

default[id][:lts][:version] = '4.2.6'
default[id][:lts][:source][:checksum] = '18504ac6d903cd061f60a29dafcda416a078112f3404d23a7901c41a8e9706b9'
default[id][:lts][:binary][:checksum][:linux_x86] = '6972ed77c36f026498a0fde6b237fbc554325fa3a7426ee17ce563bdc08caa69'
default[id][:lts][:binary][:checksum][:linux_x64] = '90ce6e23ad9748813742e1cf09e86fa4c0f3d53972d5dbe920a38bcc842e2d09'

default[id][:stable][:version] = '5.6.0'
default[id][:stable][:source][:checksum] = '3af2cc5e5970afc83e59f2065fea2e2df846a544a100cd3c0527f0db05bec27f'
default[id][:stable][:binary][:checksum][:linux_x86] = 'f6fc3391f48a3fc2d077dc0e1673fc3934eb2b9465cbeab334e3967d1503ba49'
default[id][:stable][:binary][:checksum][:linux_x64] = '6b10e446b5a1227673b87d840e9a500f5d2dbd2b806d96e2d81d634c3381a5f1'
