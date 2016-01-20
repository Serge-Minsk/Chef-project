#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
mysql_service node['mysql_hostname'] do
  port node['port']
  version '5.5'
  initial_root_password 'change me'
  action [:create, :start]
end
