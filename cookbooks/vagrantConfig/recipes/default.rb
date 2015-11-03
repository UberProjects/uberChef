#
# Cookbook Name:: vagrantConfig
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#

node.set['nodejs']['version'] = '4.2.1'
node.set['nodejs']['binary']['checksum'] = '08d3de20216b5d3e0d54ab712d759b5c' 
include_recipe 'nodejs::nodejs_from_binary' 

include_recipe 'vagrantConfig::nodePackages'

