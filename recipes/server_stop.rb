#
# Cookbook Name:: tomcat
# Recipe:: server_stop
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
service 'tomcat' do
  action [ :stop]
end
