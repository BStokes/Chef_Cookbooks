name 'LinuxServers'
maintainer 'Bill Stokes'
maintainer_email 'billstokes@github.com'
license 'all_rights'
description 'Installs/Configures Linux Servers and Desktops'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

%w{ debian ubuntu centos redhat fedora freebsd amazon }.each do |os|
  supports os
end

depends 'apt', '~> 3.0.0'
depends 'auto-patch', '~> 0.1.10'
depends 'firewall', '~> 2.5.0'
depends 'openssl-source', '~> 1.0.4'
depends 'memcached', '~>2.1.0'
depends 'apache2', '~> 3.1.0'
depends 'poise-python', '~> 1.2.1'
depends 'build-essential', '~>3.2.0'
depends 'uwsgi', '~>0.1.2'
depends 'aws', '~>3.3.1'
depends 'aws-codedeploy-agent', '~> 0.4.1'
depends 'application', '~> 5.1.0'
depends 'application_git', '~> 1.1.0'
depends 'application_python', '~> 4.0.0'
