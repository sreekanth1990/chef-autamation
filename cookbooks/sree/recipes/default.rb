#
# Cookbook Name:: sree
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
file '/tmp/index.txt' do
action :create 
content 'welcome to chef'
end
directory 'var/javahome' do
action :create
end
package 'httpd' do
action :install
end
file '/var/www/html/chef.html' do
action :create
end
service 'httpd' do
action [:start,:enable]
end

