override['nodejs']['version'] = '4.2.2'
override['nodejs']['source']['checksum'] = '00e709353435b436b5bbf5e62272ebb15fe801065422c4c2afe2b93456210cb1'
override['nodejs']['binary']['checksum']['linux_x64'] = '5c39fac55c945be3b8ac381a12bdbe3a64a9bdc5376d27e2ce0c72160eff5942'
override['nodejs']['binary']['checksum']['linux_x86'] = '7fe7d716cf52db39fa0590885e2f39a0bdee9ecbba230621f042c8154e8100fe'

node.from_file(run_context.resolve_attribute('nodejs', 'default'))
