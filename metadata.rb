name "alb2_install"
maintainer       "Anagix Corp."
maintainer_email "seijiro.moriyama@anagix.com"
license          "All rights reserved"
description      "Installs/Configures alb_server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.1"
#depends 'mysql', '~> 6.0.13'
depends 'mysql', '~> 8.0'
depends 'my_apache2_for_alb2'
# depends 'build-essential'
# depends 'git', '~> 6.0.0'
depends 'selinux'
depends 'apt'
