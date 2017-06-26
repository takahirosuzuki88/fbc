server '54.65.140.92', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'