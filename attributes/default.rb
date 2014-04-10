default['reprepro']['fqdn'] = node['fqdn']
default['reprepro']['listen_port'] = 80
default['reprepro']['repo_dir'] = "/srv/apt"
default['reprepro']['incoming'] = "/srv/apt_incoming"
default['reprepro']['description'] = "APT repository at #{node['fqdn']}"
default['reprepro']['codenames'] = [node['lsb']['codename']]
default['reprepro']['allow'] = []
default['reprepro']['pulls']['name'] = node['lsb']['codename']
default['reprepro']['pulls']['from'] = node['lsb']['codename']
default['reprepro']['pulls']['component'] = "main"
default['reprepro']['architectures'] = %w(i386 amd64)
default['reprepro']['gnupg_home'] = '/root/.gnupg'
default['reprepro']['enable_repository_on_host'] = false
default['reprepro']['disable_databag'] = false

default['reprepro']['nginx']['listen_port'] = 80
default['reprepro']['nginx']['ssl'] = false
default['reprepro']['nginx']['ssl_certificate'] = "#{node['nginx']['dir']}/ssl/#{node['reprepro']['fqdn']}.crt"
default['reprepro']['nginx']['ssl_certificate_key'] = "#{node['nginx']['dir']}/ssl/#{node['reprepro']['fqdn']}.key"

default['reprepro']['server'] = 'apache'

default['reprepro']['upload'] = {'base_dir' => '/srv/apt/upload'}
