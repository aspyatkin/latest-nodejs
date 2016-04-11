id = 'latest-nodejs'

default[id][:install] = 'lts'
default[id][:binary] = false

default[id][:lts][:version] = '4.4.2'
default[id][:lts][:source][:checksum] = 'ae91cb0a31f87b5b13bb2665178845d99abf1037dc3636fa88f442b4a4c65297'
default[id][:lts][:binary][:checksum][:linux_x86] = '0c2bdf6fed204c6b9bddd7f839f49010cf9b484986f820e20d4f7abb01d8ee9d'
default[id][:lts][:binary][:checksum][:linux_x64] = 'b4a44dbe528520397621aad76168bdfd50cdb96fb1f15e99358263f6400c33d2'

default[id][:stable][:version] = '5.10.1'
default[id][:stable][:source][:checksum] = 'c6e278b612b53c240ddf85521403e55abfd8f0201d2f2c7e3d2c21383054aacd'
default[id][:stable][:binary][:checksum][:linux_x86] = 'a4c17570bd03424cd57affd10a4ef7d3b76167d3646656236bc78b86bc622a88'
default[id][:stable][:binary][:checksum][:linux_x64] = '897506e1e83cba9b780b030c9cc7299b0ae8872c0b8b0081a86996079025cea5'
