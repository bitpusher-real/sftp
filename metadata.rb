name             'sftp'
maintainer       'Greg Albrecht'
maintainer_email 'gba@onbeep.com'
license          'Apache License, Version 2.0'
description      'Installs & Configures sftp chroot server.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue '1.0.1'

depends 'chef-solo-search', '~> 0.5.1'
depends 'openssh', '~> 2.0.0'
depends 'users', '~> 2.0.0'
