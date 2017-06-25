server '52.69.15.35', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'