Description
===========

This cookbook provides the `local_template` resource.
It's identical to the `template` resource, except the following caveeats:

* It takes the template from an absolute path on the host
* It does not include the platform/host resolution, so the same template is used everywhere.

Compatibility
=============

The cookbook and resource has been tested with chef-client `11.8.0`. The code is based on chef-client 11 sources.

Usage
=====

See the included example.rb recipe.

    remote_template "/tmp/hostname" do
      source "/tmp/hostname.erb"
      variables :hostname => node[:fqdn]
    end

assuming you already have a file /tmp/hostname.erb on your host.

