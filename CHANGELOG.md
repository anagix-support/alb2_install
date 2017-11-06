# CHANGELOG for alb_server

This file is used to list changes made in each version of alb_server.

## 0.1.0:

	* Initial release of alb2_server based on alb_server

## 0.1.1:
	* gem install bundle --no-ri --no-rdoc added
	* ruby-shadow package installed to set anagix password
	* depends git
	* install packages: git ruby-dev libicu-dev, etc
## 0.1.2:
	* install ruby-shadow package
	* do not create ~/anagix_tools symlink if the directry exists
	* added 'provider Chef::Provider::MysqlService::Sysvinit' for mysql_service
## 0.1.3:
	* add ignore_failure for mysql_service start because of ubuntu on windows failure
	* bundle config build.nokogiri --use-system-libraries # needed for ubuntu 14.04
## 0.2.0: tested for AWS
	* changed PATH=/opt/chef/embedded/bin: to PATH=#{node['languages']['ruby']['bin_dir']}:
	* node[:remote_mysql] introduced to flag that mysql server is available remote
