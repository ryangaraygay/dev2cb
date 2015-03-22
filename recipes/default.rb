#
# Cookbook Name:: dev2cb
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'java'
include_recipe 'git'

package 'apache2'
package 'curl'
package 'tree'

service 'apache2' do
  action [:enable, :start]
end
