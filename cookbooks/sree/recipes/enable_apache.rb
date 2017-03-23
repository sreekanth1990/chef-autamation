#
# Cookbook Name:: sree
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
service 'httpd' do
action [:start,:enable]
end

