include_recipe 'selenium::default'

directory node['selenium']['server']['installpath']

remote_file File.join(node['selenium']['server']['installpath'], 'selenium-server-standalone.jar') do
  source "http://selenium-release.storage.googleapis.com/#{node['selenium']['server']['major_version']}/selenium-server-standalone-#{node['selenium']['server']['major_version']}.#{node['selenium']['server']['minor_version']}.jar"
  action :create
  mode 0644
end
