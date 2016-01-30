id = 'latest-nodejs'

if node[id][:install] == 'lts'
  node.default['nodejs']['version'] = node[id][:lts][:version]
  node.default['nodejs']['source']['checksum'] = node[id][:lts][:source][:checksum]
  node.default['nodejs']['binary']['checksum']['linux_x86'] = node[id][:lts][:binary][:checksum][:linux_x86]
  node.default['nodejs']['binary']['checksum']['linux_x64'] = node[id][:lts][:binary][:checksum][:linux_x64]
elsif node[id][:install] == 'stable'
  node.default['nodejs']['version'] = node[id][:stable][:version]
  node.default['nodejs']['source']['checksum'] = node[id][:stable][:source][:checksum]
  node.default['nodejs']['binary']['checksum']['linux_x86'] = node[id][:stable][:binary][:checksum][:linux_x86]
  node.default['nodejs']['binary']['checksum']['linux_x64'] = node[id][:stable][:binary][:checksum][:linux_x64]
end

if node[id][:binary]
  include_recipe 'nodejs::nodejs_from_binary'
else
  include_recipe 'nodejs::nodejs_from_source'
end
