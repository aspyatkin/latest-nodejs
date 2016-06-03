id = 'latest-nodejs'

release_group = node[id]['install']

node.default['nodejs']['version'] = node[id][release_group]['version']
node.default['nodejs']['source']['checksum'] = node[id][release_group]['source']['checksum']
node.default['nodejs']['binary']['checksum']['linux_x86'] = node[id][release_group]['binary']['checksum']['linux_x86']
node.default['nodejs']['binary']['checksum']['linux_x64'] = node[id][release_group]['binary']['checksum']['linux_x64']

if node[id]['binary']
  include_recipe 'nodejs::nodejs_from_binary'
else
  include_recipe 'nodejs::nodejs_from_source'
end
