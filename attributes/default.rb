id = 'latest-nodejs'

default[id][:install] = 'lts'
default[id][:binary] = false

default[id][:lts][:version] = '4.4.0'
default[id][:lts][:source][:checksum] = '2cfc76292576d17a8f2434329221675972c96e5fd60cd694610f53134079f92e'
default[id][:lts][:binary][:checksum][:linux_x86] = '53eb070a459838fb5bff9edc8260b6d0007409d36b8f2917bc1e523e92d6d99f'
default[id][:lts][:binary][:checksum][:linux_x64] = '114a865effcff2783022ef0fcd30d1e51624d6c28140db0bdc662bcd0f850d8b'

default[id][:stable][:version] = '5.8.0'
default[id][:stable][:source][:checksum] = 'e8cd580cec1c62053e6357633b9e46d49df1fd5b9fc5c804ca59ba80d722b898'
default[id][:stable][:binary][:checksum][:linux_x86] = 'b302ce9d5d156857576d892cfe8108363b30c20bd3133011fb2050d56bb238e8'
default[id][:stable][:binary][:checksum][:linux_x64] = '3d33efa2421ed0769cc23ac172203b7db9fe4914a186009ddbac28c9aadb0896'
