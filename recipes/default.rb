#
# Cookbook Name:: CppUTest
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

cpputest_dir = Chef::Config[:file_cache_path] + "/cpputest"

include_recipe 'git::default'
include_recipe 'build-essential'
include_recipe 'libtool'

git cpputest_dir do
  repository node['cpputest']['url']
  reference 'master'
  revision node['cpputest']['revision']
  action :sync
  notifies :run, 'execute[autogen CppUTest]'
end

execute 'autogen CppUTest' do
  command './autogen.sh'
  cwd cpputest_dir
  notifies :run, 'execute[configure CppUTest]'
  action :nothing
end

execute 'configure CppUTest' do
  command './configure'
  cwd cpputest_dir
  notifies :run, 'execute[make CppUTest]'
  action :nothing
end

execute 'make CppUTest' do
  command 'make'
  cwd cpputest_dir
  notifies :run, 'execute[make check CppUTest]'
  action :nothing
end

execute 'make check CppUTest' do
  command 'make check'
  cwd cpputest_dir
  notifies :run, 'execute[make install CppUTest]'
  action :nothing
end

execute 'make install CppUTest' do
  command 'make install'
  cwd cpputest_dir
  notifies :run, 'execute[make check CppUTest]'
  action :nothing
end