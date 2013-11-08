local_template "/tmp/hostname" do
  source "/tmp/hostname.erb"
  variables :hostname => node[:fqdn]
end
