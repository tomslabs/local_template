local_template "/tmp/hostname" do
  source "/tmp/hostname.erb"
  variables :hostname => "TEST"
end
