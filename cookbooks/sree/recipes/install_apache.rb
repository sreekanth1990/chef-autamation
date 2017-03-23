#
# Cookbook Name:: sree
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
file '/var/www/html/chef.html' do
action :create
content '<hi> welcome to chef rockers</h1>'
end


