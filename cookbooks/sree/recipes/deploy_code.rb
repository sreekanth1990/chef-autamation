#
# Cookbook Name:: sree
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

directory 'var/practise' do
action :create
end
package 'httpd' do
action :install
end


