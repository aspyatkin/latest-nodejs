# latest-nodejs
Chef cookbook to install [Node.js](https://nodejs.org/en) from source or binaries. Wraps [nodejs cookbook](https://supermarket.chef.io/cookbooks/nodejs).

## Requirements
 - [nodejs](https://supermarket.chef.io/cookbooks/nodejs) cookbook

## Attributes
`node['latest-nodejs']['install']` - Node.js release group (lts, current)  
`node['latest-nodejs']['binary']` - Install binaries or from source

## Recipes
`recipe[latest-nodejs::default]`

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
