#
# Cookbook Name:: demo_ssh
# Recipe:: server
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

template '/etc/ssh/sshd_config' do
  source 'sshd_config.erb'
  owner 'root'
  group 'root'
  mode '0644'
end
