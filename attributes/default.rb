id = 'latest-nodejs'

default[id][:install] = 'lts'
default[id][:binary] = false

default[id][:lts][:version] = '4.2.6'
default[id][:lts][:source][:checksum] = 'ea5e357db8817052b17496d607c719d809ed1383e8fcf7c8ffc5214e705aefdd'
default[id][:lts][:binary][:checksum][:linux_x86] = 'a96ce235e67e994aa5adec8255e13d4fbccd9c5b09b5e9554347dac2b1c5c8a1'
default[id][:lts][:binary][:checksum][:linux_x64] = '656d8bff06cc5e108b83176f81de7e1eb16392ae0958ec4a7bca2a3a309333a1'

default[id][:stable][:version] = '5.5.0'
default[id][:stable][:source][:checksum] = 'd69b18cc20699a35434858fb853997616762280610a510ec4b4ff1a94798b432'
default[id][:stable][:binary][:checksum][:linux_x86] = 'e384f8beb392cd5df882cd3401e449371190bc139010d391888c2f3346fb5107'
default[id][:stable][:binary][:checksum][:linux_x64] = '3e593d91b6d2ad871efaaf8e9a17b3608ca98904959bcfb7c42e6acce89e80f4'
