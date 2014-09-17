#
# Cookbook Name:: loganov-rpmbuild
# Recipe:: default
#
# Copyright 2014, Loganov Industries, LLC
#
# All rights reserved - Do Not Redistribute
#
include_recipe "loganov-java"
include_recipe "loganov-nginx"
include_recipe "loganov-jenkins"

yumgroup "Development Tools" do
	action :install 
end

package 'fedora-packager'