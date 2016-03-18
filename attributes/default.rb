id = 'latest-nodejs'

default[id][:install] = 'lts'
default[id][:binary] = false

default[id][:lts][:version] = '4.4.0'
default[id][:lts][:source][:checksum] = '2cfc76292576d17a8f2434329221675972c96e5fd60cd694610f53134079f92e'
default[id][:lts][:binary][:checksum][:linux_x86] = '53eb070a459838fb5bff9edc8260b6d0007409d36b8f2917bc1e523e92d6d99f'
default[id][:lts][:binary][:checksum][:linux_x64] = '114a865effcff2783022ef0fcd30d1e51624d6c28140db0bdc662bcd0f850d8b'

default[id][:stable][:version] = '5.9.0'
default[id][:stable][:source][:checksum] = 'e5175a66481fd9389ef74ef8e8c164d052f139664deffc9e79241d6234760f3e'
default[id][:stable][:binary][:checksum][:linux_x86] = 'fca2df390ff964951cc2d18150d17dfe474e5b59864415976b8bad9452f725eb'
default[id][:stable][:binary][:checksum][:linux_x64] = '99c4136cf61761fac5ac57f80544140a3793b63e00a65d4a0e528c9db328bf40'
