server '52.198.40.109', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'