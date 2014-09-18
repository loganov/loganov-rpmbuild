#
# Cookbook Name:: loganov-rpmbuild
# Recipe:: default
#
# Copyright 2014, Loganov Industries, LLC
#
# All rights reserved - Do Not Redistribute
#

include_recipe "loganov-java"
include_recipe "loganov-jenkins"
include_recipe "loganov-nginx"

yumgroup "Development Tools" do
	action :install 
end

package 'rpm-build'

directory "#{node['rpm']['spec']['root_dir']}"

jenkins_plugin 'ws-cleanup' do
	action :install
end

#jenkins_job 'rpm-collectd' do
#end
