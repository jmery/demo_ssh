#
# Cookbook Name:: demo_ssh
# Recipe:: client
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

template '/etc/ssh/ssh_config' do
  source 'ssh_config.erb'
  owner 'root'
  group 'root'
  mode '0644'
end

