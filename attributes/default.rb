override['nodejs']['version'] = '4.2.4'
override['nodejs']['source']['checksum'] = '4ee244ffede7328d9fa24c3024787e71225b7abaac49fe2b30e68b27460c10ec'
override['nodejs']['binary']['checksum']['linux_x64'] = 'dcae0c0faf9841ef38953075e67ca477ef9d2ea7c14ac2221de2429813f83a62'
override['nodejs']['binary']['checksum']['linux_x86'] = '39c0d90eb65f38f24a4cd2939212b655ea0e8685b92b7de6f407d0df5d6c261c'

node.from_file(run_context.resolve_attribute('nodejs', 'default'))
