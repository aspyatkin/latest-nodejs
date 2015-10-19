override['nodejs']['version'] = '4.2.1'
override['nodejs']['source']['checksum'] = '8861b9f4c3b4db380fcda19a710c0430c3d62d03ee176c64db63eef95a672663'

node.from_file(run_context.resolve_attribute('nodejs', 'default'))
