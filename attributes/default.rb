override['nodejs']['version'] = '4.2.1'
override['nodejs']['source']['checksum'] = '8861b9f4c3b4db380fcda19a710c0430c3d62d03ee176c64db63eef95a672663'
override['nodejs']['binary']['checksum']['linux_x64'] = 'e766e387934e17daaad92d0460ed76f756655da62b627a5c9cc07faea4a0b824'
override['nodejs']['binary']['checksum']['linux_x86'] = '97b5ccea7044073c87a21bcc4b0762f4a6bd77db9cc958206f684ecdfeb89b1f'

node.from_file(run_context.resolve_attribute('nodejs', 'default'))
